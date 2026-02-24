.class public abstract LX/KKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, LX/CCg;

    invoke-direct {v2}, LX/9O6;-><init>()V

    new-instance v1, LX/AeV;

    invoke-direct {v1, p1}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f13190e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {p0, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/247;->A02:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.oculus.twilight"

    invoke-static {v0, v2, v3}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string v1, "oculus.store://link/media"

    invoke-static {p0, v1}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    invoke-static {p0, v2, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
