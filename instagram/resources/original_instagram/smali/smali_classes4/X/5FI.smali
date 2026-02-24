.class public abstract LX/5FI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f132926

    return p0

    :pswitch_1
    const p0, 0x7f132928

    return p0

    :pswitch_2
    const p0, 0x7f132927

    return p0

    :pswitch_3
    const p0, 0x7f136464

    return p0

    :pswitch_4
    const p0, 0x7f131027

    return p0

    :pswitch_5
    const p0, 0x7f134fa5

    return p0

    :pswitch_6
    const p0, 0x7f1345e5

    return p0

    :pswitch_7
    const p0, 0x7f13292b

    return p0

    :pswitch_8
    const p0, 0x7f13292a

    return p0

    :pswitch_9
    const p0, 0x7f1311dc

    return p0

    :pswitch_a
    const p0, 0x7f135129

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f082489

    return p0

    :pswitch_1
    const p0, 0x7f08256d

    return p0

    :pswitch_2
    const p0, 0x7f08271d

    return p0

    :pswitch_3
    const p0, 0x7f0821fb

    return p0

    :pswitch_4
    const p0, 0x7f082420

    return p0

    :pswitch_5
    const p0, 0x7f082659

    return p0

    :pswitch_6
    const p0, 0x7f0824d1

    return p0

    :pswitch_7
    const p0, 0x7f0820b5

    return p0

    :pswitch_8
    const p0, 0x7f082159

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5FK;
    .locals 7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, p0}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e9009d3e82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v6, 0x7f081f7f

    :goto_0
    invoke-static {p1}, LX/5FI;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    :cond_0
    sget-object v1, LX/5FJ;->A02:LX/5FJ;

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/5FK;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/5FK;-><init>(LX/5FJ;LX/Bwp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_1
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/09G;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    :cond_3
    :goto_2
    if-eqz p5, :cond_0

    sget-object v1, LX/5FJ;->A03:LX/5FJ;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/5FI;->A01(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_0
.end method
