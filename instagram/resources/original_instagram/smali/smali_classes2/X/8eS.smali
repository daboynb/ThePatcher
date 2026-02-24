.class public final LX/8eS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6oE;Z)LX/8eR;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6oE;->A0P:LX/6oE;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, LX/8eR;->A0F:LX/8eR;

    return-object v1

    :cond_0
    sget-object v0, LX/8eR;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eR;

    iget-object v0, v1, LX/8eR;->A01:LX/6oE;

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_2
    sget-object v1, LX/8eR;->A06:LX/8eR;

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/8eR;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {p1}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    invoke-static {p1, v4}, LX/8cm;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p1, v4}, LX/8cm;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p1, v4}, LX/8cm;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p1}, LX/8cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p1, v4}, LX/8cm;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_6
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DiC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-static {p1}, LX/8by;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/8by;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035f00100e85L    # 3.0284444896658E-306

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/8by;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035f000f0e84L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    return v3

    :pswitch_a
    invoke-static {p1, v3}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_b
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_c
    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    return v3

    :pswitch_d
    if-nez v2, :cond_0

    invoke-static {p1}, LX/3Tm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :pswitch_e
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :pswitch_f
    return v3

    :pswitch_10
    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {p1, v3}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3Tm;->A00:LX/3Tm;

    invoke-virtual {v0, p1}, LX/3Tm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :pswitch_11
    return v4

    :pswitch_12
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
