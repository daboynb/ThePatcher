.class public final LX/8ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsi;


# instance fields
.field public final A00:LX/0lF;

.field public final A01:LX/1Da;


# direct methods
.method public constructor <init>(LX/0lF;LX/1Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ZN;->A01:LX/1Da;

    iput-object p1, p0, LX/8ZN;->A00:LX/0lF;

    return-void
.end method


# virtual methods
.method public final Cnv(LX/8Wi;)LX/8q7;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/8p0;

    invoke-direct {v1}, LX/8p0;-><init>()V

    new-instance v0, LX/8q7;

    invoke-direct {v0, v1, v2}, LX/8q7;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GBI(LX/1PD;Ljava/lang/Object;Ljava/util/Map;)LX/8o2;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/8ZN;->A01:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/pando/IPandoGraphQLService;

    const-string v0, "data"

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v6

    check-cast v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v3, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_0
    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    const-string v2, "query_name"

    invoke-static {v2, v11}, LX/Eek;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    const/4 v10, 0x0

    const-string v0, "doc_id"

    invoke-static {v0, v11}, LX/Eek;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/HvN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/HvN;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/HvN;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v11}, LX/Eek;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_3
    const-string/jumbo v0, "variables"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    const-string/jumbo v0, "variables_expr"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_0
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, LX/1Ec;

    invoke-direct {v2, v10, v0, v10}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/8z5;->A01:LX/8z5;

    move-object/from16 v12, p1

    invoke-static {v12, v0, v2}, LX/94z;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    goto :goto_5
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v3, LX/UB2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_8

    :catch_0
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v21

    const-class v22, Lcom/facebook/pando/TreeJNI;

    const-string v2, "metadata"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz v13, :cond_c

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v2, "live_query"

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v2, "config_id"

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_7
    const-string v2, "digest"

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    invoke-static {v12, v2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forLiveQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v25

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    move-object/from16 v23, v10

    move/from16 v24, v9

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v29}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/Rki;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "cache_config"

    invoke-static {v0, v11}, LX/Eek;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_9

    const-string v0, "fresh_cache_ttl_secs"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_8
    const-string v0, "cache_ttl_secs"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setManuallyManageActiveFieldUpdates(Z)V

    if-eqz v16, :cond_a

    sget-object v0, LX/Dl0;->A05:LX/Dl0;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(LX/Dl0;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_a
    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    invoke-static {v5, v2, v0}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/bloks/foa/datamodules/pando/PandoGraphQLBloksUtils;->createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    iget-object v0, v14, LX/8ZN;->A00:LX/0lF;

    new-instance v3, LX/IAi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/IAi;->A01:Lcom/facebook/pando/PandoDataJNI;

    iput-object v1, v3, LX/IAi;->A03:Lcom/facebook/pando/TreeJNI;

    iput-object v2, v3, LX/IAi;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    iput-object v6, v3, LX/IAi;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    iput-object v0, v3, LX/IAi;->A04:LX/0lF;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    new-instance v0, LX/8o2;

    invoke-direct {v0, v3, v7}, LX/8o2;-><init>(LX/JsQ;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const-string v2, ""

    goto :goto_6

    :cond_c
    move-object/from16 v25, v10

    goto :goto_7
.end method
