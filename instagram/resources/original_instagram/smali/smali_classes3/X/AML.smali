.class public abstract LX/AML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static/range {p0 .. p5}, LX/AML;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, LX/36K;

    invoke-direct {p2, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {p2, v0}, LX/36K;->A0q(Z)V

    const v0, 0x7f136ae5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f136ae4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const p1, 0x7f135352

    const/4 p0, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p2, p0, v0, p1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {p2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/7si;->A00()LX/7si;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "instagram://story-camera"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "test_link_crypto_hash"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "test_link_revision_id"

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v2, "ArEffectOpener"

    const/4 v1, 0x0

    move-object v7, p3

    if-nez p3, :cond_1

    const-string v0, "Effect ID is not set"

    :goto_0
    invoke-static {v2, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/7We;->A00:LX/7We;

    if-eqz v0, :cond_3

    move-object v5, p2

    if-nez p2, :cond_2

    const-string v0, "UserSession is not logged in"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v6

    move-object v3, p0

    invoke-virtual {v6, p0, p2}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/XeO;

    move-object v4, p1

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v2 .. v9}, LX/XeO;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7We;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    const/4 v1, 0x1

    return v1

    :cond_3
    const-string v0, "RtcPlugin is not available"

    goto :goto_0
.end method
