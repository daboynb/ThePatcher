.class public abstract LX/FdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "set_nux_flow_aware"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "set_session_flush_nonce"

    return-object p0

    :pswitch_2
    const-string p0, "account_response_created"

    return-object p0

    :pswitch_3
    const-string p0, "after_handle_response_headers"

    return-object p0

    :pswitch_4
    const-string p0, "before_handle_response_headers"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "success_response_is_not_null"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "success_response_received"

    return-object p0

    :pswitch_7
    const-string p0, "complete_parameter_get"

    return-object p0

    :pswitch_8
    const-string p0, "login_response_parameter_get"

    return-object p0

    :pswitch_9
    const-string p0, "client_auth_success_bridged_method_called"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "registration_reminder_deeplink_logged_in_state_click"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "registration_start"

    return-object p0

    :pswitch_c
    const-string p0, "password_saving_failure"

    return-object p0

    :pswitch_d
    const-string p0, "password_saving_success"

    return-object p0

    :pswitch_e
    const-string p0, "create_secondary_profile_click_create"

    return-object p0

    :pswitch_f
    const-string p0, "create_secondary_profile_cta_impression"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
