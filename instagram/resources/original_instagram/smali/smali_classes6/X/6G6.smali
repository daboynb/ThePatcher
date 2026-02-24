.class public abstract LX/6G6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ReA;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const/16 v0, 0x19f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "caller_name"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/6GQ;->A00:LX/6GQ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FxIgLinkageCacheQuery"

    const-string/jumbo v7, "xe_client_cache_accounts"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v5, v2}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/414;

    invoke-direct {v3, p1, v0}, LX/414;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Om3;

    invoke-direct {v2, p1, v0}, LX/Om3;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6ae5dd40

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Rea;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string v5, "FACEBOOK"

    const-string v4, "INSTAGRAM"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "included_account_types"

    invoke-virtual {v2, v3, v0}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v6, "fx_company_identity_switcher"

    const-string/jumbo v0, "caller_name"

    invoke-virtual {v2, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "family_device_id"

    invoke-virtual {v2, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "ig_logged_in_usernames"

    invoke-virtual {v2, v0, v7}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "ig_logged_out_badge_client_disable"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "should_force_badge_refresh"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    sget-object v0, LX/7cn;->A00:LX/7cn;

    invoke-virtual {v0}, LX/7cn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "THREADS"

    filled-new-array {v5, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/6G8;->A00:LX/6G8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "FxIgXavSwitcherBadgingDataQuery"

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/414;

    invoke-direct {v3, p1, v0}, LX/414;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Om3;

    invoke-direct {v2, p1, v0}, LX/Om3;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6ae5dd40

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method
