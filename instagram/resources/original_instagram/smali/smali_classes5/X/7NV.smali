.class public final LX/7NV;
.super LX/498;
.source ""


# virtual methods
.method public final A02()V
    .locals 11

    iget-object v4, p0, LX/498;->A01:LX/95j;

    iget-object v3, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034100180df8L    # 3.0283630053589E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0N5;

    invoke-direct {v5, v3}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v4, LX/95j;->A05:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v8, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    const-string v1, "settings"

    const/16 v0, 0x851

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    sget-object v0, LX/DzU;->A0A:LX/DzU;

    invoke-static {v0, v2}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
