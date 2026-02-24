.class public final Lcom/instagram/lockscreen/CameraLauncherActivity;
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
    .locals 10

    const v0, -0x111b68a0

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object v7

    const/4 v1, 0x0

    iget-object v0, v7, LX/btp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Po4;->A00(Landroid/content/Context;)Z

    move-result v6

    iget-object v0, v7, LX/btp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A00()Z

    move-result v5

    iget-object v0, v7, LX/btp;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/btp;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "ig_lock_screen_honolulu"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v5, :cond_3

    if-eqz v4, :cond_1

    sget-object v4, LX/XIV;->A0Q:LX/XIV;

    :goto_0
    const-string v0, "action"

    invoke-interface {v1, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "screen_locked"

    invoke-interface {v1, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isSecure"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.honolulu.activities.CameraActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v4, Lcom/instagram/honolulu/config/HonoluluConfig;

    move v6, v5

    move v7, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, Lcom/instagram/honolulu/config/HonoluluConfig;-><init>(ZZZZZ)V

    invoke-static {v3}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    iget-object v0, v0, LX/Ckj;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A01:Z

    iput-boolean v5, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A03:Z

    iput-boolean v5, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A02:Z

    invoke-static {v3}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    iget-object v0, v0, LX/Ckj;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Z

    const-string v0, "honolulu_config"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7e6c174b

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_3
    if-eqz v4, :cond_1

    sget-object v4, LX/XIV;->A0R:LX/XIV;

    goto :goto_0

    :cond_4
    sget-object v0, LX/247;->A03:Landroid/net/Uri;

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/247;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x47098041

    goto :goto_1
.end method
