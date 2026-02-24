.class public final LX/OqJ;
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

.field public A05:Ljava/lang/String;


# virtual methods
.method public final E6r(IILandroid/content/Intent;)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v0, "CustomTabMainActivity.no_activity_exception"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OqJ;->A00:LX/O0z;

    invoke-virtual {v0}, LX/O0z;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v6, p0, LX/OqJ;->A01:LX/O0z;

    iget-object v5, v6, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    const/4 v9, -0x1

    if-ne p2, v9, :cond_10

    if-nez p3, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_e

    const-string v0, "fbconnect://cct."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OqJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    invoke-static {v1}, LX/235;->A05(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "CustomTabMainActivity.extra_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "state"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "7_challenge"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OqJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "error"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "error_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v0, "error_msg"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "error_message"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "error_description"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v0, "error_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/SBB;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_6

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    const-string v2, "Cannot parse null errorCodeString"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    const/4 v2, -0x1

    :goto_2
    invoke-static {v8}, LX/SBB;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/SBB;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v2, v9, :cond_9

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/O0z;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    move-result-object v6

    iget-object v3, p0, LX/OqJ;->A02:LX/LjV;

    if-eqz v3, :cond_8

    iget-object v2, v5, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_success"

    invoke-static {v3, v0, v2, v4, v1}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_8
    invoke-static {v6, v5}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    const-string v9, "User canceled log in."

    if-eqz v8, :cond_c

    const-string v0, "access_denied"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OAuthAccessDeniedException"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v3, p0, LX/OqJ;->A02:LX/LjV;

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_cancel"

    invoke-static {v3, v0, v2, v4, v1}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_b
    invoke-static {v5, v9}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_3

    :cond_c
    const/16 v0, 0x1069

    if-eq v2, v0, :cond_a

    invoke-static {v1, v8}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "errorCodeString"

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/OqJ;->A02:LX/LjV;

    if-eqz v3, :cond_d

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_error"

    invoke-static {v3, v0, v2, v4, v1}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_d
    invoke-static {v5, v8, v6, v7}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_3

    :cond_e
    iget-object v3, p0, LX/OqJ;->A02:LX/LjV;

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_error"

    invoke-static {v3, v0, v2, v4, v1}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_f
    invoke-static {v5, v4, v4, v4}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_3

    :cond_10
    iget-object v4, p0, LX/OqJ;->A02:LX/LjV;

    if-eqz v4, :cond_11

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v1, "web_auth_cancel"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_11
    iget-object v1, v6, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "User canceled log in."

    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_3

    :catch_1
    :cond_12
    iget-object v0, p0, LX/OqJ;->A01:LX/O0z;

    iget-object v1, v0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "Invalid state parameter"

    invoke-static {v1, v4, v0, v4}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/OqJ;->A00:LX/O0z;

    invoke-virtual {v0, v1}, LX/O0z;->A04(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final GNC(Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    iget-object v0, p0, LX/OqJ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OqJ;->A00:LX/O0z;

    invoke-virtual {v0}, LX/O0z;->A02()V

    return-void

    :cond_0
    iget-object v4, p0, LX/OqJ;->A02:LX/LjV;

    if-eqz v4, :cond_1

    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v1, "web_auth_attempted"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "0_auth_logger_id"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3_method"

    const-string v0, "custom_tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "7_challenge"

    iget-object v0, p0, LX/OqJ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cbt"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    iget-object v0, p0, LX/OqJ;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2e"

    invoke-static {}, LX/O0z;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v2, "true"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sso"

    const-string v0, "chrome_custom_tab"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/JCN;

    sget-object v0, LX/JCN;->A08:LX/JCN;

    if-ne v1, v0, :cond_3

    const-string v0, "is_promote_auth"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "oauth"

    invoke-static {v3, v2}, LX/L1n;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    iget-object v7, p0, LX/OqJ;->A01:LX/O0z;

    iget-object v0, v7, LX/O0z;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "CustomTabMainActivity.extra_action"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CustomTabMainActivity.extra_params"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "CustomTabMainActivity.extra_chromePackage"

    iget-object v4, p0, LX/OqJ;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/SBB;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/3wa;->A00:Landroid/content/Context;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/MO1;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :cond_5
    iput-object v4, p0, LX/OqJ;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v2

    iget-object v1, v7, LX/O0z;->A01:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/260;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method
