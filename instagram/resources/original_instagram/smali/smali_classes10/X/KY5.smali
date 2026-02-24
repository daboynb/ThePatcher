.class public abstract LX/KY5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/DPA;

    const/16 v0, 0x29

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DPA;->A00:LX/LjV;

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/Ryi;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/F1O;

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1, p3}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_1
    return-void
.end method
