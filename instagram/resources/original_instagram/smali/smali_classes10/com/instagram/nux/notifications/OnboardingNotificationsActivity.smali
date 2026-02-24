.class public final Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/Rvk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "extra_exit_url_host"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A01:Ljava/lang/String;

    invoke-static {p0, v1}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/EO2;

    invoke-direct {v0}, LX/EO2;-><init>()V

    invoke-static {v2, v0, v1}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_0
    return-void
.end method

.method public final Arn()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final DYm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DgE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DxB(I)V
    .locals 3

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/234;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final E14()V
    .locals 0

    return-void
.end method
