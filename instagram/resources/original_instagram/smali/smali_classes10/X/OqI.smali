.class public final LX/OqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaE;


# instance fields
.field public final synthetic A00:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic A01:LX/OqL;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;LX/OqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/OqI;->A01:LX/OqL;

    iput-object p1, p0, LX/OqI;->A00:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJn(Landroid/os/Bundle;LX/MUp;)V
    .locals 9

    iget-object v4, p0, LX/OqI;->A01:LX/OqL;

    iget-object v6, p0, LX/OqI;->A00:Lcom/facebook/login/LoginClient$Request;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string v1, "e2e"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/OqL;->A03:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v3, v4, LX/OqL;->A02:LX/LjV;

    const-string v2, "web_auth_success"

    iget-object v1, v6, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-static {v3, v2, v1, v5, v0}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/O0z;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    move-result-object v3

    iget-object v2, v4, LX/OqL;->A01:LX/O0z;

    iget-object v0, v2, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v3, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    iget-object v0, v2, LX/O0z;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object v2, v4, LX/OqL;->A04:Ljava/lang/String;

    const-string v0, "fbsdk_logged_out_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2qg;->A1g:LX/2qg;

    invoke-static {v0, v2}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v0, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto :goto_0
    :try_end_0
    .catch LX/Qku; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v1, "exception"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/OqL;->A02:LX/LjV;

    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_error"

    invoke-static {v3, v0, v2, v7, v1}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v0, v4, LX/OqL;->A01:LX/O0z;

    iget-object v1, v0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "If unsuccessful then error cannot be null"

    invoke-static {p2, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/MUp;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, v4, LX/OqL;->A02:LX/LjV;

    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_cancel"

    invoke-static {v3, v0, v2, v5, v1}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v0, v4, LX/OqL;->A01:LX/O0z;

    iget-object v1, v0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "User canceled log in."

    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v0, v4, LX/OqL;->A00:LX/O0z;

    invoke-virtual {v0, v1}, LX/O0z;->A04(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_3
    iput-object v5, v4, LX/OqL;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/OqL;->A01:LX/O0z;

    iget-object v0, v0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0, v5, v5, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_0
.end method
