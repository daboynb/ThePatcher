.class public abstract Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0vw;

.field public A03:LX/Pwj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "source"

    invoke-static {v0, v1}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "token_source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "app_session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "shopping_session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    sget-object v0, LX/akC;->A00:LX/akC;

    iget-object v1, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A02:LX/0vw;

    iget-object v3, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, LX/akC;->A00(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const/16 v0, 0x4bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_1
.end method

.method public static final A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v3, :cond_1

    :try_start_0
    const-class v2, LX/NJh;

    const-string v1, "create"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.oauthaccountlinking.OAuthAccountLinkingGetAccessTokenMutation.BuilderForAuthCode"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/OqF;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iget-object v2, v5, LX/OqF;->A02:LX/6wl;

    const-string v0, "authCode"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/OqF;->A00:Z

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "state"

    invoke-virtual {v2, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v5, LX/OqF;->A01:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/Pwj;

    if-eqz v0, :cond_2

    const-string v1, "IG"

    :goto_1
    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/OqF;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v4}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v1

    new-instance v0, LX/Orz;

    invoke-direct {v0, p0, p3}, LX/Orz;-><init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Z)V

    invoke-virtual {v3, v1, v0}, LX/Pwj;->A00(LX/8lE;LX/Xyk;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
