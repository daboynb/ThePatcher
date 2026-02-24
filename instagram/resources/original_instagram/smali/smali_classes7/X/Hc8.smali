.class public abstract LX/Hc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WDr;)LX/EQp;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/EQp;->A06:LX/EQp;

    return-object p0

    :pswitch_1
    sget-object p0, LX/EQp;->A02:LX/EQp;

    return-object p0

    :pswitch_2
    sget-object p0, LX/EQp;->A03:LX/EQp;

    return-object p0

    :pswitch_3
    sget-object p0, LX/EQp;->A04:LX/EQp;

    return-object p0

    :pswitch_4
    sget-object p0, LX/EQp;->A07:LX/EQp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/Bqj;)LX/EQp;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Bqj;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object p0

    invoke-static {p0}, LX/Hc8;->A00(LX/WDr;)LX/EQp;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/6Ya;)LX/EQp;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/EQp;->A06:LX/EQp;

    return-object v0
.end method
