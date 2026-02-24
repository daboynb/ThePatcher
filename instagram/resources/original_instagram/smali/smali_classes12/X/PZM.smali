.class public abstract LX/PZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/1PD;->A03:LX/2iy;

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    invoke-static {v5}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v10

    invoke-static {v1}, LX/XJY;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "app_id"

    invoke-static {v8, v9, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_versioning_id"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AwE;->A02:LX/AwE;

    iget-object v0, v3, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v7, v1, v0}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v9, v6, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-object v4, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v9, v4, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/2TT;->A00()LX/6wq;

    move-result-object v1

    const-string v0, "bk_context"

    invoke-virtual {v8, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v12

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/WzA;->A00:LX/WzA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "BloksMetaAIFetchResponseStreamQuery"

    const-string v14, "meta_ai_bloks_actions"

    invoke-static/range {v12 .. v18}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-interface {v6, v7}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    const/4 v0, 0x2

    invoke-interface {v6, v0}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v1, LX/1Bg;->A01:LX/1Bg;

    new-instance v0, LX/2TV;

    invoke-direct {v0, v1}, LX/2TV;-><init>(LX/Jwr;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/K9y;

    invoke-direct {v2}, LX/C1Z;-><init>()V

    iput-object v6, v2, LX/K9y;->A01:LX/8lE;

    iput-object v4, v2, LX/K9y;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v2, LX/K9y;->A03:LX/2TV;

    iput-object v5, v2, LX/K9y;->A04:LX/1PD;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/Aqe;

    invoke-direct {v0, v5, v1}, LX/Aqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    const/4 v0, -0x6

    invoke-static {v2, v0}, LX/2rj;->A06(LX/Lpv;I)V

    new-instance v0, LX/Tzk;

    invoke-direct {v0, v2}, LX/Tzk;-><init>(LX/C1Z;)V

    invoke-static {v3, v0}, LX/8Wt;->A0A(LX/2iy;LX/Jns;)V

    :cond_3
    return-object v11
.end method
