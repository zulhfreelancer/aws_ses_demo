class UserMailer < ApplicationMailer

  def welcome
    mail to: "Zulh <zulhfreelancer@gmail.com>"
  end

end
