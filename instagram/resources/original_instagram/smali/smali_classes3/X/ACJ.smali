.class public abstract LX/ACJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x64

    return p0

    :pswitch_1
    const/16 p0, -0x9

    return p0

    :pswitch_2
    const/4 p0, -0x8

    return p0

    :pswitch_3
    const/4 p0, -0x7

    return p0

    :pswitch_4
    const/4 p0, -0x6

    return p0

    :pswitch_5
    const/4 p0, -0x5

    return p0

    :pswitch_6
    const/4 p0, -0x4

    return p0

    :pswitch_7
    const/4 p0, -0x3

    return p0

    :pswitch_8
    const/4 p0, -0x2

    return p0

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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "API_NOT_AVAILABLE"

    return-object p0

    :pswitch_0
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_1
    const/16 p0, 0x3d

    invoke-static {p0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "CLIENT_TRANSIENT_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "PLAY_SERVICES_VERSION_OUTDATED"

    return-object p0

    :pswitch_4
    const-string p0, "APP_STORE_VERSION_OUTDATED"

    return-object p0

    :pswitch_5
    const-string p0, "CANNOT_BIND_TO_SERVICE"

    return-object p0

    :pswitch_6
    const-string p0, "PLAY_SERVICES_NOT_FOUND"

    return-object p0

    :pswitch_7
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_8
    const-string p0, "APP_STORE_NOT_FOUND"

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
