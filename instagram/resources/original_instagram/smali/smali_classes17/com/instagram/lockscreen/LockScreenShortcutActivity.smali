.class public final Lcom/instagram/lockscreen/LockScreenShortcutActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4ce8f1b1

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.instagram.mainactivity.InstagramMainActivity"

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object v5, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_1

    invoke-static {v5}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    iget-object v0, v0, LX/Ckj;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    invoke-static {v5}, LX/anG;->A00(Lcom/instagram/common/session/UserSession;)LX/dzx;

    move-result-object v1

    iget-object v0, v1, LX/dzx;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/dzx;->A00(LX/dzx;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "lss_launched"

    :goto_0
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const-string v0, "instagram://story-camera/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v4}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x5392fdce

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-static {v1}, LX/dzx;->A00(LX/dzx;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "lss_launched_organic"

    goto :goto_0
.end method
