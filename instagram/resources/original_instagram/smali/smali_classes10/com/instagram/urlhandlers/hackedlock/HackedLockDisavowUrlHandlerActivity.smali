.class public final Lcom/instagram/urlhandlers/hackedlock/HackedLockDisavowUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/254;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/hackedlock/HackedLockDisavowUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/hackedlock/HackedLockDisavowUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x56bbe616

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x65c17687

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_0
    sget-object v2, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v2, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/urlhandlers/hackedlock/HackedLockDisavowUrlHandlerActivity;->A00:LX/254;

    const/16 v1, 0x9

    new-instance v0, LX/Por;

    invoke-direct {v0, v1}, LX/Por;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "re"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "rp"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "token"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ce"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    :cond_2
    const v0, -0x3d838bd5

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    const-string v0, "nonce_code"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "uidb36"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "change_event"

    invoke-static {v0, v7, v2, v1}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v9, :cond_6

    const-string v0, "recipient_email"

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string v0, "com.instagram.account_security.profile_change_disavow"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v1}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v2

    invoke-static {p0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0F:Z

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v0, 0x67dab113

    goto/16 :goto_0

    :cond_6
    if-eqz v8, :cond_5

    const-string v0, "recipient_phone"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
