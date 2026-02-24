.class public abstract LX/am5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "V3_DEFAULT_BACKUPS"

    return-object p0

    :pswitch_0
    const-string p0, "BLOCK_STORE_HEALTH_VALIDATOR"

    return-object p0

    :pswitch_1
    const-string p0, "SETTINGS"

    return-object p0

    :pswitch_2
    const-string p0, "GDRIVE_RESTORE"

    return-object p0

    :pswitch_3
    const-string p0, "OTC_ENTER_PIN_CODE"

    return-object p0

    :pswitch_4
    const-string p0, "PIN_SETUP"

    return-object p0

    :pswitch_5
    const-string p0, "PIN_RESTORE"

    return-object p0

    :pswitch_6
    const-string p0, "GDRIVE_SETUP"

    return-object p0

    :pswitch_7
    const-string p0, "FISHFOODING"

    return-object p0

    :pswitch_8
    const-string p0, "V2_DEFAULT_BACKUPS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
