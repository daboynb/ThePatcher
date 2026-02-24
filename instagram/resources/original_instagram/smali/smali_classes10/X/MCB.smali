.class public abstract LX/MCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :catch_0
    :cond_0
    sget-object v2, LX/OFd;->A00:LX/OFd;

    invoke-static {p0}, LX/OFd;->A01(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "newsfeed"

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v2, p0, p1, v3}, LX/OFd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {p1, p0, v3}, LX/OFd;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
