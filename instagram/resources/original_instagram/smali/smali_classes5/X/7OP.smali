.class public final LX/7OP;
.super LX/498;
.source ""


# virtual methods
.method public final A01()LX/RAK;
    .locals 4

    iget-object v0, p0, LX/498;->A01:LX/95j;

    iget-object v0, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A4h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf8

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/Pkb;->A00:LX/Pkb;

    :goto_0
    check-cast v0, LX/RAK;

    return-object v0

    :cond_0
    sget-object v0, LX/Pkc;->A00:LX/Pkc;

    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    iget-object v2, p0, LX/498;->A01:LX/95j;

    iget-object v3, v2, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_native_meta_verified_profile_menu_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    iget-object v2, v2, LX/95j;->A07:LX/9lp;

    const/4 v0, 0x2

    new-instance v1, LX/BbJ;

    invoke-direct {v1, v0}, LX/BbJ;-><init>(I)V

    const-string v0, "nme_ig_slideout_menu"

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0}, LX/O7A;->A00(LX/9lp;LX/Rdk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A4h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf8

    aget-object v1, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
