.class public final LX/OqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcv;


# instance fields
.field public A00:LX/O0z;

.field public A01:LX/O0z;

.field public A02:LX/LjV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/Ave;


# virtual methods
.method public final E6r(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final GNC(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    iget-object v3, p0, LX/OqL;->A02:LX/LjV;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_attempted"

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v5, v1}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/JCN;

    sget-object v0, LX/JCN;->A08:LX/JCN;

    if-ne v1, v0, :cond_1

    const-string v1, "is_promote_auth"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "default_audience"

    const-string v0, "friends"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/OqL;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/FTO;->A00(Ljava/lang/String;)LX/FTO;

    move-result-object v0

    invoke-virtual {v0}, LX/FTO;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_2
    const-string v0, "fbsdk_logged_out_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    const-string v1, ""

    sget-object v0, LX/2qg;->A1g:LX/2qg;

    invoke-static {v0, v3}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/OqL;->A01:LX/O0z;

    iget-object v0, v0, LX/O0z;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-nez v5, :cond_7

    iget-object v0, p0, LX/OqL;->A01:LX/O0z;

    iget-object v0, v0, LX/O0z;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "facebook.com"

    invoke-static {v1, v0}, LX/SBB;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ".facebook.com"

    invoke-static {v1, v0}, LX/SBB;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://facebook.com"

    invoke-static {v1, v0}, LX/SBB;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://.facebook.com"

    invoke-static {v1, v0}, LX/SBB;->A03(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v6, LX/OqI;

    invoke-direct {v6, p1, p0}, LX/OqI;-><init>(Lcom/facebook/login/LoginClient$Request;LX/OqL;)V

    invoke-static {}, LX/O0z;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OqL;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OqL;->A01:LX/O0z;

    iget-object v0, v0, LX/O0z;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    const-string v5, "oauth"

    if-nez v9, :cond_5

    sget-object v9, LX/3wa;->A02:Ljava/lang/String;

    :cond_5
    iget-object v8, p0, LX/OqL;->A03:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    const-string v1, "redirect_uri"

    const-string v0, "fbconnect://success"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2e"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v0, "token,signed_request"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    const-string v1, "auth_type"

    const-string v0, "rerequest"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/Ave;

    invoke-direct {v0, v4, v2, v6, v5}, LX/Ave;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/RaE;Ljava/lang/String;)V

    iput-object v0, p0, LX/OqL;->A05:LX/Ave;

    new-instance v2, LX/B6H;

    invoke-direct {v2}, LX/07v;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, LX/OqL;->A05:LX/Ave;

    iput-object v0, v2, LX/B6H;->A00:LX/Ave;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_session_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "access_token"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
