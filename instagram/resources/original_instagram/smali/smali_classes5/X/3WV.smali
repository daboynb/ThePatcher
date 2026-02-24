.class public final LX/3WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XpostLinkageTypeFetcher"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/3WV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v3

    invoke-static {v1}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v2

    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2A6;->A05:LX/2A6;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sget-object v0, LX/2A6;->A08:LX/2A6;

    if-ne v3, v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810efc00005a90L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/AoG;

    invoke-direct {v4, v5, v0}, LX/AoG;-><init>(LX/3WV;Ljava/lang/String;)V

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/542;->A00:LX/542;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IgCreatorDestinationTypeQuery"

    const-string v9, "xcxp_ig_crossposting_linkage"

    move-object v8, v6

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099500173c67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    new-instance v2, LX/414;

    invoke-direct {v2, v4, v0}, LX/414;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Om3;

    invoke-direct {v1, v4, v0}, LX/Om3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void

    :cond_3
    if-nez v4, :cond_2

    return-void

    :cond_4
    const/16 v2, 0x8

    new-instance v1, LX/414;

    invoke-direct {v1, v4, v2}, LX/414;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Om3;

    invoke-direct {v0, v4, v2}, LX/Om3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
