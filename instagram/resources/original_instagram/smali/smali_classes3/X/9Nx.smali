.class public final LX/9Nx;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0N5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N5;I)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/9Nx;->A01:LX/0N5;

    iput-object p1, p0, LX/9Nx;->A00:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v2, "FxAppStartNativeAuthLogging"

    const v1, 0x12b4758

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/9Nx;->A01:LX/0N5;

    iget-object v9, p0, LX/9Nx;->A00:Landroid/content/Context;

    sget-object v7, LX/26W;->A00:LX/26W;

    :try_start_0
    new-instance v8, LX/9Qs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v10, v2, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/0N6;->A0B:LX/0N6;

    sget-object v3, LX/0N7;->A04:LX/0N7;

    const-string v1, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v0, LX/50F;

    invoke-direct {v0, v1, v5, v3}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v11, "fx_ig4a_app_startup_native_auth_token_verification"

    const-string v12, "FxMultiNativeAuthTokenVerifier"

    invoke-virtual/range {v8 .. v14}, LX/9Qs;->A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v10, v2, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/KfS;->A0P:LX/KfS;

    const-string v1, "getAllIgAccessTokens exception:"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v6}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getAllIgAccessTokens trace:"

    invoke-static {v0, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upsell_multi_native_auth_prefetch_exception"

    invoke-static {v5, v10, v0, v1}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    iget-object v1, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v3, v1, LX/5JQ;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/5JQ;->A01:LX/5J9;

    iget-object v0, v0, LX/5J9;->A02:Ljava/lang/String;

    invoke-static {v10, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    const-string v0, "INSTAGRAM"

    invoke-static {v3, v1, v0, v0}, LX/5JT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810341002a0e07L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v5

    const-string v0, "FxMultiNativeAuthTokenVerifier"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    invoke-virtual {v5, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, LX/0N5;->A08(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v9, v1}, LX/0N5;->A09(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034100300e0cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "target_accounts"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Gal;->A00:LX/Gal;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "FxIgLogNativeAuthAppStartDataMutation"

    const-string v3, "fx_growth_log_native_auth_app_start_data"

    invoke-static/range {v1 .. v7}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v3

    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/AkM;->A00:LX/AkM;

    sget-object v0, LX/AjO;->A00:LX/AjO;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_5
    return-void
.end method
