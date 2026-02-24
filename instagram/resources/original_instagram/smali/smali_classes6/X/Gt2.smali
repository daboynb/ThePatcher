.class public abstract LX/Gt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "reconnect_start"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "reconnect_end"

    return-object p0

    :pswitch_2
    const/16 p0, 0x4fe

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x4fd

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "process_not_foregrounded_with_backup"

    return-object p0

    :pswitch_5
    const-string p0, ""

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "protocol_version_low"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "user_opt_out"

    return-object p0

    :pswitch_8
    const/16 p0, 0x8

    invoke-static {p0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "package_invalid"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "not_supported"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "process_not_foregrounded"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "not_allowed"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "failed_ipc_transport"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "ipc_service_not_bound"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "failed_ipc_response"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "failed_ipc_request_processing"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "invalid_request_json"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "invalid_request"

    return-object p0

    :pswitch_13
    const/16 p0, 0x63

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "account_not_logged_in"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "account_not_connected"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "account_mismatch"

    return-object p0

    :pswitch_17
    const/16 p0, 0x825

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "error_log"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "reconnect_failed"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "reconnect_successful"

    return-object p0

    :pswitch_1b
    const-string/jumbo p0, "reconnect_not_attempted"

    return-object p0

    :pswitch_1c
    const-string/jumbo p0, "source_app"

    return-object p0

    :pswitch_1d
    const-string/jumbo p0, "request_type"

    return-object p0

    :pswitch_1e
    const-string/jumbo p0, "reconnect_state"

    return-object p0

    :pswitch_1f
    const-string/jumbo p0, "log_id"

    return-object p0

    :pswitch_20
    const-string/jumbo p0, "is_user_triggered"

    return-object p0

    :pswitch_21
    const-string/jumbo p0, "is_outgoing"

    return-object p0

    :pswitch_22
    const-string/jumbo p0, "host_app"

    return-object p0

    :pswitch_23
    const-string/jumbo p0, "destination_app_version"

    return-object p0

    :pswitch_24
    const-string/jumbo p0, "destination_app"

    return-object p0

    :pswitch_25
    const-string/jumbo p0, "action_string"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const-string v0, "ERROR_NOT_FOREGROUNDED_WITH_BACKUP"

    return-object v0

    :cond_0
    const-string v0, "ERROR_NOT_FOREGROUNDED"

    return-object v0

    :cond_1
    const-string v0, "ERROR_NOT_ALLOWED"

    return-object v0

    :cond_2
    const-string v0, "ERROR_APP_NOT_INSTALLED"

    return-object v0
.end method
