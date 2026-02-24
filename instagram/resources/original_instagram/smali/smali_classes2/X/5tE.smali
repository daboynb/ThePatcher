.class public abstract LX/5tE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "STREAM_GROUP_INIT_REJECTION"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "FORBIDDEN"

    return-object p0

    :pswitch_2
    const-string p0, "SERVER_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "UNEXPECTED_CLOSURE"

    return-object p0

    :pswitch_4
    const-string p0, "SERVER_LOAD_SHEDDING"

    return-object p0

    :pswitch_5
    const-string p0, "DEAUTH"

    return-object p0

    :pswitch_6
    const-string p0, "AUTH_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "TRANSIENT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
