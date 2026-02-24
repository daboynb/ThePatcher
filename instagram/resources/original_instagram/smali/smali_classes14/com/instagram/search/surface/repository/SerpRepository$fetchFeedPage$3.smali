.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$3"
    f = "SerpRepository.kt"
    i = {
        0x1
    }
    l = {
        0x2be,
        0x2e2
    }
    m = "invokeSuspend"
    n = {
        "newSearchContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/WCl;

.field public final synthetic A05:LX/RKP;

.field public final synthetic A06:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A07:LX/2a5;

.field public final synthetic A08:Ljava/lang/Boolean;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/Xrn;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;Lcom/instagram/search/surface/repository/SerpRepository;LX/2a5;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/RKP;

    iput-object p5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-boolean p11, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Z

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:LX/2a5;

    iput-object p7, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    iput-boolean p12, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Z

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:LX/WCl;

    iput-object p9, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:LX/Xrn;

    iput-boolean p13, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 14

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/RKP;

    iget-object v5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-boolean v11, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Z

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:LX/2a5;

    iget-object v7, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    iget-boolean v12, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Z

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:LX/WCl;

    iget-object v9, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:LX/Xrn;

    iget-boolean v13, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Z

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    move-object v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;Lcom/instagram/search/surface/repository/SerpRepository;LX/2a5;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v9, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v4, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    const/16 v20, 0x2

    const/4 v0, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_31

    iget-object v1, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v25, v1

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/23S;

    iget-object v5, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v12, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/RKP;

    iget-object v2, v12, LX/RKP;->A0Q:Ljava/lang/String;

    iget-object v1, v12, LX/RKP;->A0O:Ljava/lang/String;

    invoke-static {v5, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:LX/Xrn;

    iget-object v4, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    iget-object v11, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Z

    check-cast v14, LX/H9U;

    goto/16 :goto_3

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/RKP;

    iget-object v4, v7, LX/RKP;->A0M:Ljava/lang/String;

    iget-object v6, v7, LX/RKP;->A0Q:Ljava/lang/String;

    iget-object v1, v7, LX/RKP;->A0N:Ljava/lang/String;

    move-object/from16 v21, v1

    const/4 v12, 0x0

    new-instance v25, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move/from16 v40, v0

    move/from16 v41, v0

    invoke-direct/range {v25 .. v41}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v11, v7, LX/RKP;->A0O:Ljava/lang/String;

    const/16 v9, 0xb

    new-instance v4, LX/E9e;

    move-object/from16 v1, v25

    invoke-direct {v4, v9, v1, v7}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v11, v4, v8}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v13, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Z

    iget v10, v7, LX/RKP;->A01:I

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v9

    invoke-static {v6, v10}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v4

    const v27, 0x240830d8

    move/from16 v1, v27

    invoke-virtual {v9, v1, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v14, "streaming_enabled"

    move/from16 v1, v27

    invoke-virtual {v9, v1, v4, v14, v13}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v14, "SERP_PAGE_REQUEST_START"

    invoke-virtual {v9, v1, v4, v14}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_2
    const-string v1, "top_serp"

    invoke-static {v11, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "contextual_feed_serp"

    invoke-static {v11, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_3
    if-eqz v13, :cond_10

    new-instance v24, LX/2sh;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/SoH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, LX/RKP;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    :goto_0
    iget-object v1, v5, Lcom/instagram/search/surface/repository/SerpRepository;->A0D:Ljava/util/Set;

    move-object/from16 v28, v1

    move-object v2, v1

    move-object/from16 v1, v23

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    move-object/from16 v1, v23

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v7, LX/RKP;->A0V:Z

    new-instance v19, LX/PJ5;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    iput-boolean v2, v1, LX/PJ5;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v18, LX/PYT;->A00:LX/PYT;

    invoke-static {v4}, LX/86G;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x810f8b00325d21L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v7, LX/RKP;->A02:I

    const/4 v15, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-object v1, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:LX/2a5;

    if-eqz v1, :cond_6

    new-instance v12, LX/C6X;

    invoke-direct {v12, v1}, LX/C6X;-><init>(LX/2a5;)V

    iput-boolean v8, v12, LX/C6X;->A07:Z

    invoke-static {v5, v6, v11}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    invoke-static {v1, v8}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v12, LX/CU7;->A04:Ljava/util/HashMap;

    :cond_6
    invoke-static {v4, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x810f2600015b2dL

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v39

    if-eqz v39, :cond_e

    sget-object v16, LX/PY5;->A00:LX/PY5;

    :goto_1
    const/16 v22, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    move-object v14, v13

    move-object v13, v9

    move-object/from16 v9, v18

    invoke-static {v9, v14, v13}, LX/H8S;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/H8S;

    move-result-object v9

    move-object/from16 v13, v19

    iput-object v13, v9, LX/H8S;->A00:LX/UCa;

    move/from16 v13, v17

    iput-boolean v13, v9, LX/H8S;->A0E:Z

    iput-boolean v15, v9, LX/H8S;->A07:Z

    iput-object v12, v9, LX/H8S;->A03:LX/C6X;

    move-object/from16 v12, v16

    iput-object v12, v9, LX/H8S;->A01:LX/Qw9;

    move-object/from16 v12, v18

    iput-object v12, v9, LX/H8S;->A02:LX/QwE;

    iput-boolean v0, v9, LX/H8S;->A0B:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/86G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v37

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v12, 0x810f8b00545d3fL

    invoke-static {v14, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v4, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    const/4 v12, 0x1

    :goto_2
    invoke-static {v4}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eqz v10, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v12, :cond_b

    iget-object v1, v7, LX/RKP;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    new-instance v2, LX/Vk4;

    move/from16 v1, v20

    invoke-direct {v2, v1, v9, v4, v7}, LX/Vk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v11, v2, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_b
    invoke-static {v5, v6, v11}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9U;

    invoke-static {v4}, LX/SoH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v11, v2, LX/H9U;->A03:LX/HG0;

    if-eqz v11, :cond_15

    iget-boolean v1, v11, LX/HG0;->hasNextPage:Z

    if-ne v1, v8, :cond_15

    iget-object v3, v5, Lcom/instagram/search/surface/repository/SerpRepository;->A03:LX/TZa;

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_incremental_delivery_enabled"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v14

    const/4 v15, 0x5

    iget-object v12, v11, LX/HG0;->nextPageUUID:Ljava/lang/String;

    if-nez v12, :cond_c

    const-string v12, ""

    :cond_c
    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/HG0;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, v3, LX/TZa;->paginationToken:LX/Mt5;

    goto/16 :goto_e

    :cond_d
    const/4 v12, 0x0

    goto :goto_2

    :cond_e
    move-object/from16 v16, v26

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/RKP;->A0E:Ljava/lang/String;

    invoke-static {v1, v2, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :cond_10
    move-object/from16 v1, v25

    iput-object v1, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    move/from16 v1, v20

    iput v1, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    iget-object v1, v7, LX/RKP;->A0S:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mr;

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    const v1, 0x5895f3aa

    invoke-virtual {v4, v1, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    return-object v2

    :goto_3
    :try_start_0
    instance-of v1, v9, LX/5wS;

    if-eqz v1, :cond_11

    sget-object v2, LX/E4W;->A00:LX/E3e;

    iget-object v3, v12, LX/RKP;->A0Q:Ljava/lang/String;

    iget v1, v12, LX/RKP;->A01:I

    invoke-virtual {v2, v3, v1}, LX/E3e;->A03(Ljava/lang/String;I)V

    iget-object v2, v12, LX/RKP;->A0O:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {v14, v1}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v1

    invoke-static {v5, v3, v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_e

    :cond_11
    instance-of v1, v9, LX/3kt;

    if-eqz v1, :cond_14

    check-cast v9, LX/3kt;

    iget-object v13, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v13, LX/I9g;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v8

    iget-object v1, v13, LX/I9g;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/CU7;

    if-eqz v1, :cond_12

    check-cast v2, LX/CU7;

    if-eqz v2, :cond_12

    iput-object v8, v2, LX/CU7;->A04:Ljava/util/HashMap;

    goto :goto_4

    :cond_13
    new-instance v9, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;

    move-object v15, v5

    move-object/from16 v16, v26

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RKP;LX/I9g;LX/H9U;Lcom/instagram/search/surface/repository/SerpRepository;LX/YA3;Z)V

    invoke-static {v9, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v4, :cond_32

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v2, LX/E4W;->A00:LX/E3e;

    iget-object v3, v12, LX/RKP;->A0Q:Ljava/lang/String;

    iget v1, v12, LX/RKP;->A01:I

    invoke-virtual {v2, v3, v1}, LX/E3e;->A03(Ljava/lang/String;I)V

    iget-object v2, v12, LX/RKP;->A0O:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-static {v5, v3, v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    throw v4

    :cond_15
    if-nez v10, :cond_2f

    iget v1, v7, LX/RKP;->A02:I

    if-nez v1, :cond_2f

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x810e9e001b58c6L

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v11, v5, Lcom/instagram/search/surface/repository/SerpRepository;->A06:LX/SLC;

    move-object/from16 v10, v21

    invoke-virtual {v11, v10}, LX/SLC;->A00(Ljava/lang/String;)LX/I9g;

    move-result-object v10

    if-eqz v10, :cond_2f

    iput-boolean v8, v10, LX/I9g;->A0E:Z

    invoke-static {v4}, LX/SoH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_16

    move-object/from16 v12, v28

    move-object/from16 v11, v23

    invoke-interface {v12, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v4, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v10, LX/I9g;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x6

    const/4 v1, 0x3

    if-eqz v2, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v14, 0x1

    if-gez v14, :cond_17

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v12, LX/H2C;

    invoke-virtual {v12}, LX/H2C;->A01()LX/Qt4;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v13, :cond_22

    if-eq v2, v8, :cond_20

    if-eq v2, v1, :cond_1c

    const/16 v1, 0xc

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x7

    if-eq v2, v1, :cond_19

    const/16 v1, 0x8

    if-eq v2, v1, :cond_19

    :cond_18
    :goto_6
    move v14, v15

    goto :goto_5

    :cond_19
    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6f049579

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, -0x1148e245

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x665aae39

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x9f524b

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {v12, v1}, LX/011;->A0u(Ljava/util/List;I)V

    const v1, 0x36af3984

    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/GQE;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    iget-object v2, v1, LX/251;->A01:LX/42R;

    const v1, 0x3818af44

    invoke-static {v2, v12, v1}, LX/955;->A0A(LX/42R;Ljava/util/List;I)LX/42R;

    move-result-object v2

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_1b
    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v1, 0x519e49af

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, -0x28f9d71d

    invoke-interface {v2, v1}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x72ff85e

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x1f0a94d6

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    const-string v2, "HCM_USER"

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v12}, LX/H2C;->A03()LX/H1q;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/H1q;->A00()LX/H19;

    move-result-object v1

    invoke-virtual {v1}, LX/H19;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/29E;

    iget-object v13, v12, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/QYP;->A05:LX/QYP;

    const v1, -0x7f9f3f1a

    invoke-interface {v13, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QYP;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_1f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1d

    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1da45763

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, 0x7dd7ca2f

    invoke-interface {v2, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/C6b;

    invoke-direct {v1, v2}, LX/C6b;-><init>(LX/42R;)V

    invoke-static {v1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1e
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    goto :goto_8

    :cond_1f
    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v1, -0x30087fb6

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, 0x2993bbcc

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, -0x48510cf9

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v12

    invoke-static {v1}, LX/021;->A13(I)V

    const/16 v2, 0xd1b

    invoke-interface {v12, v2}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v12, v2}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v12}, LX/H2C;->A02()LX/H1e;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/H1e;->A00()LX/H16;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/H16;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v12}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, 0x7dd7ca2f

    invoke-interface {v2, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/C6b;

    invoke-direct {v1, v2}, LX/C6b;-><init>(LX/42R;)V

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v2, -0x5b4467d2

    invoke-interface {v1, v2}, LX/42R;->Fbz(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/021;->A13(I)V

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    const/16 v17, 0x1

    goto :goto_9

    :cond_22
    invoke-virtual {v12}, LX/H2C;->A04()LX/H1u;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/H1u;->A00()LX/H1S;

    move-result-object v1

    invoke-virtual {v1}, LX/H1S;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1H;

    invoke-virtual {v1}, LX/H1H;->A00()LX/23x;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/23x;->A04()LX/CX8;

    move-result-object v1

    invoke-virtual {v1}, LX/CX8;->A03()LX/G8x;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v1, "_"

    invoke-static {v2, v1, v2}, LX/1ms;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-object/from16 v12, v21

    invoke-static {v12, v1, v2}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    const/16 v18, 0x1

    :cond_23
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    if-eqz v18, :cond_29

    if-eqz v17, :cond_29

    :goto_b
    const/16 v22, 0x1

    :cond_25
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v10}, LX/I9g;->DLp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    invoke-static/range {v20 .. v20}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    new-instance v2, LX/H5r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v26

    iput-object v1, v2, LX/H5r;->A03:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/H5r;->A01:Ljava/lang/Boolean;

    iput-object v15, v2, LX/H5r;->A00:Ljava/lang/Boolean;

    iput-object v14, v2, LX/H5r;->A02:Ljava/lang/Long;

    iput-object v12, v2, LX/H5r;->A06:LX/0RQ;

    iput-object v13, v2, LX/H5r;->A05:LX/0RQ;

    iput-object v11, v2, LX/H5r;->A04:LX/0RQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, Lcom/instagram/search/surface/repository/SerpRepository;->A05:LX/H5r;

    :cond_26
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v11

    invoke-static {v6, v0}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v6

    move/from16 v1, v27

    invoke-virtual {v11, v1, v6}, LX/G25;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x8b1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v27

    invoke-virtual {v11, v1, v6, v2, v8}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_27
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v8

    iget-object v1, v10, LX/I9g;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/CU7;

    if-eqz v1, :cond_28

    check-cast v2, LX/CU7;

    if-eqz v2, :cond_28

    iput-object v8, v2, LX/CU7;->A04:Ljava/util/HashMap;

    goto :goto_d

    :cond_29
    if-eqz v16, :cond_2a

    if-eqz v18, :cond_2a

    goto :goto_b

    :cond_2a
    if-eqz v17, :cond_2b

    const-string v26, "entity"

    if-eqz v18, :cond_25

    goto :goto_b

    :cond_2b
    if-eqz v18, :cond_2c

    const-string v26, "media"

    if-eqz v16, :cond_25

    goto/16 :goto_b

    :cond_2c
    if-nez v16, :cond_2d

    const-string v26, "empty"

    goto/16 :goto_c

    :cond_2d
    const-string v26, ""

    goto/16 :goto_c

    :cond_2e
    iget-object v8, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    move-object/from16 v1, v24

    iget v6, v1, LX/2sh;->A00:I

    iget-boolean v2, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Z

    iget-object v1, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v40

    iget-object v1, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:LX/WCl;

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move/from16 v36, v6

    move/from16 v38, v2

    invoke-virtual/range {v29 .. v41}, Lcom/instagram/search/surface/repository/SerpRepository;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/I9g;LX/H8S;IZZZZZ)V

    move-object/from16 v1, v28

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_2f
    iget-object v6, v5, Lcom/instagram/search/surface/repository/SerpRepository;->A03:LX/TZa;

    iget-object v12, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    iget-boolean v11, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Z

    iget-object v10, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:LX/WCl;

    iget-object v1, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Vk1;

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v25

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    move-object/from16 v34, v23

    move-object/from16 v35, v1

    move-object/from16 v36, v24

    move/from16 v38, v11

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v39}, LX/Vk1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/WCl;LX/RKP;LX/H8S;Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/2sh;ZZZ)V

    iput v8, v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    invoke-static {v4, v7}, LX/TZa;->A00(Lcom/instagram/common/session/UserSession;LX/RKP;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    new-instance v2, LX/Vk4;

    invoke-direct {v2, v8, v0, v6, v4}, LX/Vk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/SoH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0x8

    new-instance v3, LX/C8a;

    invoke-direct {v3, v2, v0}, LX/C8a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    if-eqz v1, :cond_30

    sget-object v2, LX/ToR;->A00:LX/ToR;

    const v1, 0x5895f3aa

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v5, v2, v3, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v6, LX/TZa;->initialToken:LX/Mt5;

    goto :goto_e

    :cond_30
    sget-object v2, LX/ToS;->A00:LX/ToS;

    const v1, 0x5895f3aa

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v5, v2, v3, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    goto :goto_e

    :cond_31
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    :goto_e
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
