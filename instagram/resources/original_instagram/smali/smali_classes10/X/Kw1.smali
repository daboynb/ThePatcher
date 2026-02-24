.class public abstract LX/Kw1;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, LX/DOX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DOX;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/DOX;->A00:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    invoke-static {v0, v1}, LX/L1e;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DOW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/DOW;

    iget v1, v2, LX/DOW;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/DOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBZ;

    iget-object v0, v2, LX/DOW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NBZ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A02()V
    .locals 6

    instance-of v0, p0, LX/DOY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DOY;

    iget-object v2, v0, LX/DOY;->A01:LX/1Ea;

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/DOY;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DOX;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DOX;

    iget-object v5, v0, LX/DOX;->A01:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    iget-object v4, v0, LX/DOX;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    invoke-static {v5, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "entry_point"

    const-string v0, "universal_link"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "experience_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_integration_id"

    const-string v0, "1187819425717021"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_app2app_enabled"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "session_parameters"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/DOW;

    iget v0, v3, LX/DOW;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/DOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBZ;

    iget-object v0, v3, LX/DOW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NBZ;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v3, LX/DOW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Exb;

    invoke-static {v2, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G27(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/DOW;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Exb;->A01(LX/Exb;Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/DOY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DOY;

    iget-object v2, v0, LX/DOY;->A02:LX/1Ea;

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/DOY;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DOW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/DOW;

    iget v1, v2, LX/DOW;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/DOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBZ;

    iget-object v0, v2, LX/DOW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NBZ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 5

    instance-of v0, p0, LX/DOX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DOX;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/DOX;->A00:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    invoke-static {v0, v1}, LX/L1e;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DOY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DOY;

    iget-object v2, v0, LX/DOY;->A03:LX/1Ea;

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/DOY;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/DOW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/DOW;

    iget v0, v2, LX/DOW;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/DOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBZ;

    iget-object v0, v2, LX/DOW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NBZ;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v2, LX/DOW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Exb;

    invoke-static {v4, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G27(Ljava/lang/Boolean;)V

    iget-object v3, v4, LX/Exb;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/Exb;->A02:LX/JEZ;

    sget-object v0, LX/JEZ;->A04:LX/JEZ;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    const v0, 0x7f0b1562

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/JEZ;->A07:LX/JEZ;

    iput-object v0, v4, LX/Exb;->A02:LX/JEZ;

    iget-object v1, v4, LX/Exb;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/8OQ;->A01(Landroid/view/View;I)V

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_4
    if-eqz v2, :cond_0

    iget v0, v2, LX/JEZ;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/DOW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/DOW;

    iget v1, v2, LX/DOW;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/DOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBZ;

    iget-object v0, v2, LX/DOW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NBZ;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DOY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DOY;

    iget-object v2, v0, LX/DOY;->A04:LX/1Ea;

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/DOY;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
