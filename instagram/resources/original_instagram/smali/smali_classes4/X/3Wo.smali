.class public abstract LX/3Wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/9d9;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/KAQ;->BgH()LX/9d9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/4vm;)LX/9d9;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/KAQ;->Bg1()LX/9d9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/KAQ;Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1}, LX/0nC;->A00(Lcom/instagram/common/session/UserSession;)LX/0nD;

    move-result-object v1

    sget-object v0, LX/4oo;->A00:LX/4oo;

    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/8El;)LX/BRH;

    move-result-object v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c4000044e64L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Uk;->A09:LX/4Uk;

    invoke-virtual {v5, v0, p2}, LX/BRH;->A01(LX/4Uk;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v4}, LX/3Wo;->A03(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4Uk;->A08:LX/4Uk;

    invoke-virtual {v5, v0, p2}, LX/BRH;->A01(LX/4Uk;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p0, p1, v4}, LX/3Wo;->A04(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v4

    :cond_2
    invoke-static {p0, p1, v4}, LX/3Wo;->A03(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public static final A03(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/KAQ;->CsZ()LX/8IL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide v0, 0x810648000123caL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810648000123caL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/KAQ;->CtN()LX/8IY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide v0, 0x81084b000e3307L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81084b000e3307L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8111a800026578L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810246000308dcL    # 3.0276812496800014E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3Wo;->A01(LX/4vm;)LX/9d9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3Wo;->A00(LX/4vm;)LX/9d9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062e0000232cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084b000132fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
