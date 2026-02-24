.class public abstract LX/YUj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "CREDENTIALS_UPDATED"

    return-object p0

    :pswitch_1
    const-string p0, "FBNS_UNREGISTER"

    return-object p0

    :pswitch_2
    const-string p0, "FBNS_REGISTER_RETRY"

    return-object p0

    :pswitch_3
    const-string p0, "FBNS_REGISTER"

    return-object p0

    :pswitch_4
    const-string p0, "PERSISTENT_KICK"

    return-object p0

    :pswitch_5
    const-string p0, "SERVICE_RESTART"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_START"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
