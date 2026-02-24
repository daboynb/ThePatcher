.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchMetaAiHcm$2"
    f = "SerpRepository.kt"
    i = {}
    l = {
        0x154,
        0x171
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/WCl;

.field public final synthetic A04:LX/RIV;

.field public final synthetic A05:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A06:LX/2a5;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RIV;Lcom/instagram/search/surface/repository/SerpRepository;LX/2a5;Ljava/lang/Boolean;LX/YA3;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A04:LX/RIV;

    iput-object p5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A06:LX/2a5;

    iput-object p7, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A07:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A01:Landroid/content/Context;

    iput-boolean p9, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A09:Z

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A03:LX/WCl;

    iput-boolean p10, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 11

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A04:LX/RIV;

    iget-object v5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A06:LX/2a5;

    iget-object v7, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A07:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A01:Landroid/content/Context;

    iget-boolean v9, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A09:Z

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A03:LX/WCl;

    iget-boolean v10, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A08:Z

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RIV;Lcom/instagram/search/surface/repository/SerpRepository;LX/2a5;Ljava/lang/Boolean;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A00:I

    const/16 v17, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A04:LX/RIV;

    iget-object v1, v4, LX/RIV;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/RIV;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/RIV;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v2, 0x0

    new-instance v6, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move/from16 v33, v2

    move/from16 v34, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v34}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v10, v4, LX/RIV;->A08:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v8, v3, v10, v0, v9}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v15, 0x0

    new-instance v12, LX/PJ5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v12, LX/PJ5;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/PYT;->A00:LX/PYT;

    new-instance v25, LX/3hs;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/86G;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static/range {v30 .. v30}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810f8b00325d21L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/RIV;->A01:I

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    iget-object v0, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A06:LX/2a5;

    if-eqz v0, :cond_6

    new-instance v1, LX/C6X;

    invoke-direct {v1, v0}, LX/C6X;-><init>(LX/2a5;)V

    iput-boolean v9, v1, LX/C6X;->A07:Z

    invoke-static {v8, v3, v10}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v0, v9}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-virtual {v6}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/CU7;->A04:Ljava/util/HashMap;

    :goto_1
    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810f2600015b2dL

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v28

    if-eqz v28, :cond_2

    sget-object v13, LX/PY5;->A00:LX/PY5;

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v14, v0}, LX/H8S;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/H8S;

    move-result-object v0

    iput-object v12, v0, LX/H8S;->A00:LX/UCa;

    move/from16 v12, v16

    iput-boolean v12, v0, LX/H8S;->A0E:Z

    iput-boolean v15, v0, LX/H8S;->A07:Z

    iput-object v1, v0, LX/H8S;->A03:LX/C6X;

    iput-object v13, v0, LX/H8S;->A01:LX/Qw9;

    iput-object v11, v0, LX/H8S;->A02:LX/QwE;

    iput-boolean v2, v0, LX/H8S;->A0B:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v30 .. v30}, LX/86G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v11, 0x810f8b00545d3fL

    invoke-static {v14, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A07:Ljava/lang/Boolean;

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v11, v30

    invoke-static {v11, v6, v7}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v11, 0x3

    new-instance v7, LX/Vk4;

    move-object/from16 v6, v30

    invoke-direct {v7, v11, v0, v6, v4}, LX/Vk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3, v10, v7, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    invoke-static {v8, v3, v10}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    new-instance v6, LX/AV7;

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v17

    move/from16 v23, v16

    move/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/AV7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v8, v3, v10, v6, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v1, 0x99e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Td3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ig_meta_ai_hcm_latency_request_1"

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const v14, 0x1ed0947

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v10 .. v15}, LX/2MG;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    const-string v6, "is_graphql_batching_enabled"

    const-string v1, "true"

    invoke-static {v3, v6, v1}, LX/Td3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/RIV;->A09:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-static {v3, v1, v6}, LX/Td3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v6, 0x810e9e000258adL

    invoke-static {v1, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A01:Landroid/content/Context;

    iget-boolean v6, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A09:Z

    iget-object v3, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A03:LX/WCl;

    new-instance v1, LX/caz;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v3

    move-object v13, v7

    move-object v14, v0

    move-object/from16 v15, v30

    move-object/from16 v16, v8

    move/from16 v17, v2

    move/from16 v18, v6

    move/from16 v19, v28

    move/from16 v20, v26

    invoke-direct/range {v10 .. v20}, LX/caz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    iput v9, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A00:I

    invoke-static/range {v30 .. v30}, LX/9DV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x811348000069c0L

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const-string v10, "include_search_engine_attributes"

    invoke-virtual {v7, v10}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v6, "include_attribution_ui_data"

    invoke-virtual {v7, v6}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "should_fetch_timeline_in_skw"

    invoke-virtual {v7, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v5, "exclude_pinned_posts"

    invoke-virtual {v7, v5}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/RIV;->A07:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v7, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/RIV;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "hcm_entrypoint"

    invoke-virtual {v7, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/RIV;->A0A:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "serp_session_id"

    invoke-virtual {v7, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/RIV;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "search_session_id"

    invoke-virtual {v7, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "META_AI_HCM"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "requested_unit_types"

    invoke-virtual {v7, v0, v2}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xa

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "num_media_to_fetch"

    invoke-virtual {v7, v0, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81081d005331baL

    invoke-static {v0, v2, v3}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v4, LX/RIV;->A05:Ljava/lang/String;

    const-string v0, "post_id"

    invoke-virtual {v7, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v9}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v7, v5, v8}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Vgg;->A00:LX/Vgg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "MetaHCMTopSerpQuery"

    const/16 v0, 0xa5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static/range {v30 .. v30}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/C8a;

    invoke-direct {v3, v1, v0}, LX/C8a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/ToU;->A00:LX/ToU;

    :goto_2
    const v1, 0x4b5ad394    # 1.4341012E7f

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    goto/16 :goto_0

    :cond_5
    iget-object v9, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A01:Landroid/content/Context;

    iget-boolean v7, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A09:Z

    iget-object v6, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A03:LX/WCl;

    iget-boolean v3, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A08:Z

    new-instance v1, LX/TpN;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move/from16 v27, v7

    move/from16 v29, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v30

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v29}, LX/TpN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RIV;LX/H8S;Lcom/instagram/search/surface/repository/SerpRepository;LX/3hs;ZZZZ)V

    move/from16 v0, v17

    iput v0, v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;->A00:I

    invoke-static/range {v30 .. v30}, LX/9DV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x811348000069c0L

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    const-string v10, "include_search_engine_attributes"

    invoke-virtual {v7, v10}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v6, "include_attribution_ui_data"

    invoke-virtual {v7, v6}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "should_fetch_timeline_in_skw"

    invoke-virtual {v7, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v5, "exclude_pinned_posts"

    invoke-virtual {v7, v5}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/RIV;->A07:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v7, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/RIV;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "search_session_id"

    invoke-virtual {v7, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, LX/RIV;->A0A:Ljava/lang/String;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "serp_session_id"

    invoke-virtual {v7, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/RIV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "entrypoint"

    invoke-virtual {v7, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_customized_batch"

    invoke-virtual {v7, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "qpl_logging_id"

    invoke-virtual {v7, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/RIV;->A02:Ljava/lang/Boolean;

    const-string v0, "is_meta_ai_branded"

    invoke-virtual {v7, v0, v2}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "num_media_to_fetch"

    invoke-virtual {v7, v0, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81081d005331baL

    invoke-static {v0, v2, v3}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v4, LX/RIV;->A05:Ljava/lang/String;

    const-string v0, "post_id"

    invoke-virtual {v7, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v9}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v7, v5, v8}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/VgV;->A00:LX/VgV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "MetaHCMQuery"

    const-string v4, "xdt_fbsearch__meta_ai_hcm_stream"

    invoke-static/range {v2 .. v8}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static/range {v30 .. v30}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/C8a;

    invoke-direct {v3, v1, v0}, LX/C8a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/C8e;

    invoke-direct {v2, v1, v0}, LX/C8e;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_6
    move-object v1, v13

    goto/16 :goto_1
.end method
