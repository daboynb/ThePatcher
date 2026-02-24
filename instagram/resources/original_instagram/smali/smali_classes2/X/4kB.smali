.class public abstract LX/4kB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dp;)LX/7uC;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/7uC;->A07:LX/7uC;

    return-object p0

    :pswitch_1
    sget-object p0, LX/7uC;->A06:LX/7uC;

    return-object p0

    :pswitch_2
    sget-object p0, LX/7uC;->A0A:LX/7uC;

    return-object p0

    :pswitch_3
    sget-object p0, LX/7uC;->A08:LX/7uC;

    return-object p0

    :pswitch_4
    sget-object p0, LX/7uC;->A0B:LX/7uC;

    return-object p0

    :pswitch_5
    sget-object p0, LX/7uC;->A09:LX/7uC;

    return-object p0

    :pswitch_6
    sget-object p0, LX/7uC;->A05:LX/7uC;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
