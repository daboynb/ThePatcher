.class public abstract LX/Muz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/AfW;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/AfW;->A02:LX/AfW;

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    sget-object p0, LX/AfW;->A0K:LX/AfW;

    return-object p0

    :pswitch_2
    sget-object p0, LX/AfW;->A0A:LX/AfW;

    return-object p0

    :pswitch_3
    sget-object p0, LX/AfW;->A05:LX/AfW;

    return-object p0

    :pswitch_4
    sget-object p0, LX/AfW;->A0J:LX/AfW;

    return-object p0

    :pswitch_5
    sget-object p0, LX/AfW;->A09:LX/AfW;

    return-object p0

    :pswitch_6
    sget-object p0, LX/AfW;->A06:LX/AfW;

    return-object p0

    :cond_1
    sget-object p0, LX/AfW;->A0Q:LX/AfW;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
