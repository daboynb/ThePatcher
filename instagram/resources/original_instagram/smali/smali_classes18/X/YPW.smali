.class public abstract LX/YPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NO_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "API_EC_USER_CHECKPOINT"

    return-object p0

    :pswitch_1
    const-string p0, "LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED"

    return-object p0

    :pswitch_2
    const-string p0, "LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY"

    return-object p0

    :pswitch_3
    const-string p0, "SECURED_ACTION_REAUTH_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "ORCA_STALE_WEB_DATA"

    return-object p0

    :pswitch_5
    const-string p0, "TAGGING_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "UNREACHABLE_STATEMENT_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "PHASE_ONE_TRANSCODING_ERROR"

    return-object p0

    :pswitch_8
    const-string p0, "STREAMING_UPLOAD_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "SEGMENTED_TRANSCODE_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "DATE_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    return-object p0

    :pswitch_c
    const-string p0, "WORK_AUTH_FAILED"

    return-object p0

    :pswitch_d
    const-string p0, "MQTT_SEND_FAILURE"

    return-object p0

    :pswitch_e
    const-string p0, "CACHE_DISK_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_10
    const-string p0, "OTHER"

    return-object p0

    :pswitch_11
    const-string p0, "OUT_OF_MEMORY"

    return-object p0

    :pswitch_12
    const-string p0, "ORCA_SERVICE_IPC_FAILURE"

    return-object p0

    :pswitch_13
    const-string p0, "ORCA_SERVICE_UNKNOWN_OPERATION"

    return-object p0

    :pswitch_14
    const-string p0, "CONNECTION_FAILURE"

    return-object p0

    :pswitch_15
    const-string p0, "HTTP_500_CLASS"

    return-object p0

    :pswitch_16
    const-string p0, "HTTP_400_OTHER"

    return-object p0

    :pswitch_17
    const-string p0, "HTTP_400_AUTHENTICATION"

    return-object p0

    :pswitch_18
    const-string p0, "API_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
