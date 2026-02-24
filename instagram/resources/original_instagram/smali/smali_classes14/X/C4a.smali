.class public final LX/C4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/C4b;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/AZr;

.field public A05:LX/Aaa;

.field public A06:LX/C1y;

.field public A07:LX/Aab;

.field public A08:LX/Aae;

.field public A09:LX/Aae;

.field public A0A:LX/C1T;

.field public A0B:LX/4Iv;

.field public A0C:LX/C4g;

.field public A0D:LX/C3S;

.field public A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A0F:LX/ABh;

.field public A0G:LX/Eul;

.field public A0H:LX/BYm;

.field public A0I:LX/0oV;

.field public A0J:LX/7Fb;

.field public A0K:LX/Iom;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Set;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method private final A00(LX/4JM;)Z
    .locals 54

    sget-object v10, LX/C19;->A00:LX/C19;

    move-object/from16 v5, p0

    iget-object v7, v5, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    move-object/from16 v8, p1

    iget-object v4, v8, LX/4JM;->A05:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/C4a;->A0B:LX/4Iv;

    invoke-virtual {v0}, LX/4Iv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AtE;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v11, v8, LX/4JM;->A08:Z

    const/4 v14, 0x1

    const-string v13, "feedNetworkSource"

    const/4 v2, 0x0

    if-eqz v11, :cond_4

    iget-boolean v0, v8, LX/4JM;->A0A:Z

    iget-object v12, v5, LX/C4a;->A0C:LX/C4g;

    if-nez v0, :cond_2

    invoke-virtual {v12, v7, v3}, LX/C4g;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12, v7, v3}, LX/C4g;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v7, v3}, LX/C4g;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v20

    iget-object v2, v5, LX/C4a;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v1, LX/4Lh;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v0, LX/Aae;

    invoke-direct {v0, v1}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v0, v5, LX/C4a;->A08:LX/Aae;

    iput-object v4, v5, LX/C4a;->A0P:Ljava/lang/String;

    iget-object v0, v5, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABh;->A00()V

    :cond_0
    invoke-virtual {v5, v9, v6}, LX/C4a;->A03(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v5, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ABh;->A00:LX/AbJ;

    iget-object v0, v0, LX/AbJ;->A02:LX/AOX;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    :cond_1
    return v14

    :cond_2
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/C4g;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v12, v3}, LX/C4g;->A00(LX/C4g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_3
    iget-object v0, v5, LX/C4a;->A08:LX/Aae;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Aae;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iput-object v2, v0, LX/4Li;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/4Li;->A03:Ljava/lang/Integer;

    :cond_4
    if-eqz v11, :cond_5

    iget-object v0, v5, LX/C4a;->A08:LX/Aae;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Aae;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v9, v5, LX/C4a;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v1, LX/4Lh;

    invoke-direct {v1, v9, v0, v7}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Aae;

    invoke-direct {v0, v1}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v0, v5, LX/C4a;->A08:LX/Aae;

    :cond_5
    iput-object v4, v5, LX/C4a;->A0P:Ljava/lang/String;

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81146600016c16L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/C4a;->A08:LX/Aae;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Aae;->A00:LX/4Lh;

    iget-object v2, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v2, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v9, v2, LX/4Li;->A08:Ljava/lang/String;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v16

    iget-object v7, v5, LX/C4a;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v1, LX/4Lh;

    invoke-direct {v1, v7, v0, v2}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Aae;

    invoke-direct {v0, v1}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v0, v5, LX/C4a;->A08:LX/Aae;

    iget-object v0, v5, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ABh;->A01()V

    :cond_6
    iget-object v1, v5, LX/C4a;->A0Q:Ljava/lang/String;

    new-instance v7, LX/SFt;

    move-object v15, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/SFt;-><init>(Landroid/os/Handler;LX/C4a;LX/4JM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v11, "is_pagination_request"

    invoke-virtual {v8, v11}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "include_search_engine_attributes"

    invoke-virtual {v8, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "is_incremental_delivery_enabled"

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "delay_clips_viewer_fragment"

    invoke-virtual {v8, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "should_include_media_overlay_info_in_lightweight"

    invoke-virtual {v8, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "include_clips_viewer_fragment"

    invoke-virtual {v8, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "include_attribution_ui_data"

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "enable_serp_clips_viewer_deduplication"

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "enable_pando_connection"

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "is_page_info_fetched_in_separate_chunk"

    invoke-virtual {v8, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v3, "should_fetch_timeline_in_skw"

    invoke-virtual {v8, v3}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "is_discovery_grid_enabled"

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "exclude_pinned_posts"

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v8, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNSPECIFIED"

    const-string v0, "hcm_entrypoint"

    invoke-virtual {v8, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v8, v0, v13}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v8, v0, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "journey_session_id"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "turn_id"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "in_serp_interacted_media_ids"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "after"

    invoke-virtual {v8, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-static {v8, v11, v10}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    const-string v0, "MEDIA_GRID"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "requested_unit_types"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lightweight_carousel_type"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lightweight_carousel_count"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v8, v3}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/ILY;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v3, LX/C8a;

    invoke-direct {v3, v7, v6}, LX/C8a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/C8e;

    invoke-direct {v2, v7, v6}, LX/C8e;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5895f3aa

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return v14

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    if-nez v11, :cond_b

    iget-object v9, v5, LX/C4a;->A0I:LX/0oV;

    if-eqz v9, :cond_b

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v1, LX/0oW;

    invoke-direct {v1, v9, v2}, LX/0oW;-><init>(LX/0oV;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/16 v0, 0x42

    invoke-static {v0}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v52

    new-instance v48, LX/ABV;

    move-object/from16 v49, v5

    move-object/from16 v50, v8

    move-object/from16 v51, v1

    move/from16 v53, v6

    invoke-direct/range {v48 .. v53}, LX/ABV;-><init>(LX/C4a;LX/4JM;LX/0oW;LX/CvI;Z)V

    iget-object v0, v5, LX/C4a;->A08:LX/Aae;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Aae;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v9, v0, LX/4Li;->A08:Ljava/lang/String;

    invoke-virtual {v10, v7, v4}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_d

    const/16 v42, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8311f2000b06c8L

    invoke-static {v10, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v29

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :goto_1
    sget-object v15, LX/3yT;->A01:LX/3yT;

    if-nez v9, :cond_9

    const/16 v42, 0x1

    :cond_9
    sget-object v35, LX/26W;->A00:LX/26W;

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v36, v2

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v47}, LX/3yT;->A08(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3bd;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v0}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v51

    new-instance v1, LX/PSw;

    move-object/from16 v47, v8

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v45, v1

    move-object/from16 v46, v5

    invoke-direct/range {v45 .. v51}, LX/PSw;-><init>(LX/C4a;LX/4JM;LX/9Dc;Ljava/lang/String;Ljava/lang/String;LX/CvI;)V

    iget-object v0, v5, LX/C4a;->A08:LX/Aae;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Aae;->A00:LX/4Lh;

    invoke-virtual {v0, v2, v1, v6}, LX/4Lh;->A05(LX/3bd;LX/9Dc;Z)V

    return v14

    :cond_a
    move-object v9, v2

    goto :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return v6
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/C4a;->A06:LX/C1y;

    invoke-virtual {v0}, LX/C1y;->A05()V

    iget-object v1, p0, LX/C4a;->A02:LX/C4b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C4b;->A00:Z

    :cond_0
    return-void
.end method

.method public final A02(LX/4JM;)V
    .locals 38

    move-object/from16 v5, p1

    iget-object v1, v5, LX/4JM;->A05:Ljava/lang/String;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v5}, LX/C4a;->A00(LX/4JM;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LX/C4a;->A0P:Ljava/lang/String;

    iget-boolean v6, v5, LX/4JM;->A08:Z

    const-string v30, "nonprofiledFeedNetworkSource"

    const-string v29, "feedNetworkSource"

    if-eqz v6, :cond_1

    iget-object v2, v0, LX/C4a;->A08:LX/Aae;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Aae;->A00:LX/4Lh;

    iget-object v2, v2, LX/4Lh;->A03:LX/4Li;

    iput-object v1, v2, LX/4Li;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/4Li;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/C4a;->A09:LX/Aae;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/Aae;->A00:LX/4Lh;

    iget-object v2, v2, LX/4Lh;->A03:LX/4Li;

    iput-object v1, v2, LX/4Li;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/4Li;->A03:Ljava/lang/Integer;

    :cond_1
    iget-boolean v2, v5, LX/4JM;->A09:Z

    move/from16 v28, v2

    iput-boolean v2, v0, LX/C4a;->A0W:Z

    if-eqz v6, :cond_7

    iget-boolean v2, v5, LX/4JM;->A0C:Z

    if-nez v2, :cond_7

    iget-boolean v2, v5, LX/4JM;->A0B:Z

    if-eqz v2, :cond_7

    const/4 v13, 0x1

    const/16 v2, 0x42

    invoke-static {v2}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v11

    new-instance v2, LX/ABV;

    move-object v7, v2

    move-object v8, v0

    move-object v9, v5

    move-object v10, v1

    move v12, v13

    invoke-direct/range {v7 .. v12}, LX/ABV;-><init>(LX/C4a;LX/4JM;LX/0oW;LX/CvI;Z)V

    new-instance v8, LX/ABP;

    invoke-direct {v8, v0, v2}, LX/ABP;-><init>(LX/C4a;LX/9Dc;)V

    iget-object v2, v0, LX/C4a;->A0B:LX/4Iv;

    iget-boolean v2, v2, LX/4Iv;->A03:Z

    if-nez v2, :cond_7

    iget-object v7, v0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0SG;->A00(Lcom/instagram/common/session/UserSession;)LX/0SH;

    move-result-object v3

    iget-object v2, v3, LX/0SH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v4

    iget-wide v2, v3, LX/0SH;->A00:J

    const-string v10, "explore_prefetch"

    invoke-virtual {v4, v10, v2, v3, v13}, LX/7Vy;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    iget-object v2, v5, LX/4JM;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v2, v5, LX/4JM;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/0SG;->A00(Lcom/instagram/common/session/UserSession;)LX/0SH;

    move-result-object v4

    iget-object v3, v0, LX/C4a;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v9, LX/0oH;

    invoke-direct {v9, v3, v2}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v2, v4, LX/0SH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v7

    iget-wide v11, v4, LX/0SH;->A00:J

    invoke-virtual/range {v7 .. v14}, LX/4kY;->A08(LX/A30;LX/Ia2;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_7

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/C4a;->A08:LX/Aae;

    if-nez v0, :cond_21

    :cond_6
    invoke-static/range {v29 .. v29}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const/4 v4, 0x0

    if-nez v6, :cond_1f

    iget-object v6, v0, LX/C4a;->A0I:LX/0oV;

    if-eqz v6, :cond_1f

    sget-object v2, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v3, LX/0oW;

    invoke-direct {v3, v6, v1}, LX/0oW;-><init>(LX/0oV;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/16 v2, 0x42

    invoke-static {v2}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v10

    new-instance v27, LX/ABV;

    move-object/from16 v6, v27

    move-object v7, v0

    move-object v8, v5

    move-object v9, v3

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/ABV;-><init>(LX/C4a;LX/4JM;LX/0oW;LX/CvI;Z)V

    iget-object v2, v0, LX/C4a;->A08:LX/Aae;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Aae;->A00:LX/4Lh;

    iget-object v2, v2, LX/4Lh;->A03:LX/4Li;

    iget-object v2, v2, LX/4Li;->A08:Ljava/lang/String;

    move-object/from16 v33, v2

    if-eqz v28, :cond_8

    iget-object v2, v0, LX/C4a;->A09:LX/Aae;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/Aae;->A00:LX/4Lh;

    iget-object v2, v2, LX/4Lh;->A03:LX/4Li;

    iget-object v2, v2, LX/4Li;->A08:Ljava/lang/String;

    move-object/from16 v33, v2

    :cond_8
    iget-object v6, v0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    const-wide/16 v7, -0x1

    const-string v18, "discover/topical_explore/"

    move-object/from16 v23, v18

    iget-object v12, v5, LX/4JM;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/C4a;->A0Q:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v11, v0, LX/C4a;->A0B:LX/4Iv;

    iget-object v2, v11, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    move-object/from16 v25, v2

    :goto_2
    iget-boolean v9, v5, LX/4JM;->A0A:Z

    iget-boolean v2, v5, LX/4JM;->A07:Z

    move/from16 v37, v2

    iget-object v3, v0, LX/C4a;->A06:LX/C1y;

    iget-object v2, v3, LX/C1y;->A00:LX/C1f;

    iget-object v2, v2, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v2, v3, LX/C1y;->A00:LX/C1f;

    iget-object v15, v2, LX/C1f;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/C1f;->A00:LX/C9r;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/C9r;->A00:LX/4vm;

    :goto_3
    const/4 v13, 0x0

    if-nez v9, :cond_1c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_1b

    invoke-static {v6, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    const-string v2, "total_num_items"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "index"

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "type"

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "last_non_organic_item"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_5
    iget-object v2, v0, LX/C4a;->A0R:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v15, v5, LX/4JM;->A06:Ljava/lang/String;

    if-eqz v15, :cond_a

    const-string v23, "discover/reshare_suggestions/"

    :cond_a
    iget-object v14, v0, LX/C4a;->A00:Landroid/content/Context;

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v2, v0, LX/C4a;->A0U:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object/from16 v26, v2

    :cond_b
    iget-object v2, v0, LX/C4a;->A05:LX/Aaa;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/Aaa;->A01:LX/JaG;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v10

    :goto_6
    iget-object v5, v0, LX/C4a;->A0K:LX/Iom;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/8ny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v2, :cond_c

    move-object/from16 v16, v1

    :cond_c
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x82039e00270a79L

    invoke-static {v13, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v21

    sget-object v20, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x2081039e002c1025L    # 4.060709637329406E-152

    invoke-static {v13, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x84039e002a0097L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v7

    double-to-long v2, v7

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :cond_d
    iget-boolean v2, v11, LX/4Iv;->A04:Z

    if-eqz v2, :cond_f

    move-object v5, v6

    move-object/from16 v6, v24

    move-object/from16 v7, v33

    move-object/from16 v8, v32

    move-object/from16 v9, v26

    move-object/from16 v10, v31

    move-object/from16 v11, v25

    invoke-static/range {v5 .. v11}, LX/RTP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    :goto_7
    if-eqz v28, :cond_5

    iget-object v0, v0, LX/C4a;->A09:LX/Aae;

    if-nez v0, :cond_21

    :cond_e
    invoke-static/range {v30 .. v30}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x81090500073864L

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v18

    invoke-interface {v5, v2}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    if-eqz v18, :cond_17

    invoke-static/range {v18 .. v18}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    :goto_9
    iput-object v2, v0, LX/C4a;->A0V:Ljava/util/Set;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/C4a;->A0V:Ljava/util/Set;

    if-eqz v11, :cond_10

    iget-object v2, v0, LX/C4a;->A0K:LX/Iom;

    invoke-interface {v2, v3, v11}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_10
    if-eqz v12, :cond_20

    sget-object v2, LX/4JY;->A00:LX/4JY;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v11, LX/4JZ;

    const-class v2, LX/4JY;

    invoke-static {v6, v11, v2}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    move-object/from16 v11, v23

    iput-object v11, v2, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {}, LX/281;->A00()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, v32

    invoke-virtual {v2, v13, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "false"

    const-string v11, "is_prefetch"

    invoke-static {v2, v11, v13}, LX/955;->A1P(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    const-string v13, "hide_hero"

    const-string v11, "reels_configuration"

    invoke-virtual {v2, v11, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/4Je;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/4Je;->A00(Lcom/instagram/common/session/UserSession;)V

    const-string v13, "module"

    move-object/from16 v11, v31

    invoke-virtual {v2, v13, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    const/16 v25, 0x0

    :cond_11
    const-string v13, "cluster_id"

    move-object/from16 v11, v25

    invoke-virtual {v2, v13, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "thread_id"

    invoke-virtual {v2, v11, v15}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "paging_token"

    move-object/from16 v11, v24

    invoke-virtual {v2, v13, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "is_nonpersonalized_explore"

    move-object/from16 v11, v17

    invoke-virtual {v2, v13, v11}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v13, "session_paging_token"

    move-object/from16 v11, v26

    invoke-virtual {v2, v13, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "enable_adaptive_grid"

    move-object/from16 v11, v16

    invoke-virtual {v2, v13, v11}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v11, v33

    invoke-static {v2, v11}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    const-string v35, "ExploreTopicalFeedNetworkHelper"

    sget-object v36, LX/9a9;->A1T:LX/9a9;

    const-wide/32 v32, 0xa4cb80

    const v34, 0x47435000    # 50000.0f

    move-object/from16 v31, v6

    invoke-static/range {v31 .. v36}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const-string v11, "lat"

    invoke-virtual {v2, v11, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const-string v11, "lng"

    invoke-virtual {v2, v11, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v11, LX/9cz;->A00:LX/9cz;

    invoke-virtual {v11, v1, v10, v4}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0xa1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/AGU;->A05(Ljava/lang/Integer;)V

    iput-object v12, v2, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v3, v2, LX/AGU;->A07:Ljava/lang/Integer;

    iput-wide v7, v2, LX/AGU;->A01:J

    const-string v1, "is_ptr"

    invoke-virtual {v2, v1, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v3, "is_auto_refresh"

    move/from16 v1, v37

    invoke-virtual {v2, v3, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    iput-object v12, v2, LX/AGU;->A0B:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/AGU;->A07:Ljava/lang/Integer;

    if-eqz v19, :cond_14

    move-wide/from16 v7, v21

    iput-wide v7, v2, LX/AGU;->A00:J

    :cond_14
    invoke-static {v14, v2, v6}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    if-nez v18, :cond_15

    move-object/from16 v1, v23

    invoke-interface {v5, v1}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    if-eqz v18, :cond_18

    :cond_15
    invoke-static/range {v18 .. v18}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object/from16 v18, v1

    :cond_17
    move-object v2, v1

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    goto/16 :goto_7

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object v10, v1

    goto/16 :goto_6

    :cond_1b
    move-object v14, v1

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v24, v1

    goto/16 :goto_5

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v25, v1

    goto/16 :goto_2

    :cond_1f
    move-object v3, v1

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v1, v0, LX/Aae;->A00:LX/4Lh;

    move-object/from16 v0, v27

    invoke-virtual {v1, v2, v0, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/C4a;->A06:LX/C1y;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/24b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v9

    check-cast v0, LX/24b;

    iget-object v0, v0, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C7R;

    if-eqz p2, :cond_2

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v0, v8, LX/VwB;

    if-eqz v0, :cond_2

    check-cast v8, LX/VwB;

    invoke-interface {v8}, LX/VwB;->CKk()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/VwB;->G2R(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/C1y;->A00:LX/C1f;

    iget-object v0, v5, LX/C1y;->A01:LX/VoU;

    invoke-virtual {v1, v0, v7}, LX/C1f;->A04(LX/VoU;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/C1y;->A03:LX/12B;

    invoke-virtual {v0, v1, p2}, LX/12B;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/BWD;->A04()V

    iget-object v5, p0, LX/C4a;->A02:LX/C4b;

    if-eqz v5, :cond_c

    iget-boolean v0, v5, LX/C4b;->A00:Z

    if-nez v0, :cond_c

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/C4b;->A00:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24b;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24b;

    iget-object v0, v0, LX/24b;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    if-ge v3, v6, :cond_b

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstLoad: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C4b;->A01:LX/C1I;

    iget-object v0, v1, LX/C1I;->A00:LX/34X;

    iput-object v2, v0, LX/34X;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    iget-object v0, v1, LX/C1I;->A02:LX/Ros;

    iput-boolean v4, v0, LX/Ros;->A00:Z

    iget-object v0, v1, LX/C1I;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4a;

    iget-object v1, v0, LX/D4a;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    iget-boolean v0, v0, LX/0MT;->A02:Z

    if-nez v0, :cond_c

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v3, :cond_3

    iput-object v3, p0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, p0, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ABh;->A00:LX/AbJ;

    iget-object v0, v2, LX/AbJ;->A0A:LX/AZj;

    iget-object v6, v0, LX/AZj;->A05:LX/D4c;

    iget-object v0, v6, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v6, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v6, LX/D4c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v4, LX/AZP;

    const/16 v1, 0xc

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-virtual {v5, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AZP;

    iget-object v1, v6, LX/D4c;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AZP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/D4c;->A06:Ljava/util/Set;

    :cond_0
    iget-object v0, v2, LX/AbJ;->A05:LX/BXC;

    iput-object v3, v0, LX/BXC;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v4, v0, LX/BXC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BXC;->A03:LX/Eul;

    iget-object v5, v0, LX/BXC;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/D4X;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "explore_topic_switch"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "topic_nav_order"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "dest_topic_cluster_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_debug_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_title"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOAD"

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/281;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_cover_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v0, v2, LX/AbJ;->A06:LX/4Iv;

    iput-object v3, v0, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v2, LX/AbJ;->A09:LX/WB4;

    if-eqz v0, :cond_2

    check-cast v0, LX/11U;

    iget-object v2, v0, LX/11U;->A00:LX/4Iu;

    invoke-static {v2}, LX/4Iu;->A09(LX/4Iu;)V

    iget-object v0, v2, LX/4Iu;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2e;

    invoke-static {v2}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v0, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v1, LX/D2e;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E2r;->A00(Lcom/instagram/common/session/UserSession;)LX/BXE;

    move-result-object v0

    iput-object p1, v0, LX/BXE;->A01:Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A05()Z
    .locals 3

    iget-boolean v0, p0, LX/C4a;->A0W:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C4a;->A08:LX/Aae;

    if-nez v0, :cond_1

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/C4a;->A09:LX/Aae;

    if-nez v0, :cond_1

    const-string v0, "nonprofiledFeedNetworkSource"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Aae;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final A06()Z
    .locals 3

    iget-boolean v0, p0, LX/C4a;->A0W:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C4a;->A08:LX/Aae;

    const-string v0, "feedNetworkSource"

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/C4a;->A09:LX/Aae;

    const-string v0, "nonprofiledFeedNetworkSource"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Aae;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
