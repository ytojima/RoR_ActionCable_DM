Rails.application.routes.draw do
  devise_for :users
  resources :chats, only: %w(index show)
  root to: 'homes#index'
end
