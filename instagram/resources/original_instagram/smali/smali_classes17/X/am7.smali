.class public abstract LX/am7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DIRECT_INBOX_NUX"

    return-object p0

    :pswitch_0
    const-string p0, "BLOCK_STORE_HEALTH_VALIDATOR"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_CHECKER"

    return-object p0

    :pswitch_2
    const-string p0, "AUTO_POPUP"

    return-object p0

    :pswitch_3
    const-string p0, "RETRY_PIN"

    return-object p0

    :pswitch_4
    const-string p0, "INBOX_BANNER"

    return-object p0

    :pswitch_5
    const-string p0, "THREAD_EXIT"

    return-object p0

    :pswitch_6
    const-string p0, "DEFAULT_BACKUPS"

    return-object p0

    :pswitch_7
    const-string p0, "ENCRYPTED_MESSAGE"

    return-object p0

    :pswitch_8
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_9
    const-string p0, "SETTINGS_RESET_PIN"

    return-object p0

    :pswitch_a
    const-string p0, "OTC_NOTIFICATION"

    return-object p0

    :pswitch_b
    const-string p0, "FISHFOODING"

    return-object p0

    :pswitch_c
    const-string p0, "SETTINGS_GDRIVE_TOGGLE"

    return-object p0

    :pswitch_d
    const-string p0, "SETTINGS"

    return-object p0

    :pswitch_e
    const-string p0, "RESTORE_TOAST"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
