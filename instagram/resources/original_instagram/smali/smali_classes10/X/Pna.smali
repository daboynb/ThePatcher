.class public final LX/Pna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwl;


# instance fields
.field public A00:I

.field public A01:LX/HA5;

.field public A02:LX/254;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/os/Bundle;


# virtual methods
.method public final AGy()Landroid/os/Bundle;
    .locals 7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/Pna;->A02:LX/254;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v1, p0, LX/Pna;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Pna;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "IgReactFragment.TTI_EVENT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "IgReactFragment.ARGUMENT_LOGO_AS_TITLE"

    iget-boolean v0, p0, LX/Pna;->A0C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Pna;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/Pna;->A0A:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IgReactFragment.ARGUMENT_IS_MODAL"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/Pna;->A0E:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, LX/Pna;->A04:Ljava/lang/String;

    const-string v4, "IgReactFragment.ARGUMENT_ANALYTICS_MODULE"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    const-string v3, "routeName"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "react_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_HIDE_MAIN_TAB"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IgReactFragment.ARGUMENT_ORIENTATION"

    iget v0, p0, LX/Pna;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/Pna;->A0D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/Pna;->A0B:Z

    if-eqz v0, :cond_6

    const-string v1, "isHorizonRoute"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2
.end method

.method public final Dn2(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/react/activity/IgReactActivity;

    invoke-static {p1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, LX/Pna;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, LX/Pna;->AGy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v4, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    iget-boolean v0, p0, LX/Pna;->A09:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_1

    const v3, 0x7f010060

    const v2, 0x7f010061

    const v1, 0x7f010062

    const v0, 0x7f010063

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_1
    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v4

    iget-object v3, v4, LX/260;->A00:LX/255;

    iget-object v0, v4, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v3, p1, v5, v0}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-string v1, "_ci_"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v2, v4}, LX/260;->A00(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, LX/BVa;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/255;->A01:LX/Rcy;

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final G41(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/Pna;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Pna;->A0E:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/Pna;->A0E:Landroid/os/Bundle;

    return-void
.end method

.method public final G5L(Ljava/lang/String;)V
    .locals 3

    const-string v1, "routeName"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pna;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Pna;->A06:Ljava/lang/String;

    invoke-static {v1, p1}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, p0, LX/Pna;->A0E:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "FacebookAppRouteHandler"

    iput-object v0, p0, LX/Pna;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/Pna;->A0E:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string v0, "Route name and app key cannot be both set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GLp(Landroidx/fragment/app/FragmentActivity;)LX/6e1;
    .locals 2

    invoke-virtual {p0}, LX/Pna;->AGy()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/Pna;->A02:LX/254;

    invoke-static {v1, p1, v0}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v0, p0, LX/Pna;->A01:LX/HA5;

    iput-object v0, v1, LX/6e1;->A07:LX/HA5;

    iget-object v0, p0, LX/Pna;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Pna;->A05:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/6e1;->A0D:Ljava/lang/String;

    return-object v1
.end method
