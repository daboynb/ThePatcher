.class public final LX/TZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public initialToken:LX/Mt5;

.field public paginationToken:LX/Mt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/RKP;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 26

    const/4 v14, 0x0

    const/16 v25, 0x1

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810e9e000c58b7L    # 4.070964854072352E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810e9e000d58b8L    # 4.070964854127922E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810e9e001458bfL    # 4.070964854516911E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static/range {p0 .. p0}, LX/9DV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static/range {p0 .. p0}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v20

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811348000069c0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v18

    const-string v1, "is_pagination_request"

    invoke-virtual {v5, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v13, "include_search_engine_attributes"

    invoke-virtual {v5, v13}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v17, "is_incremental_delivery_enabled"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v16, "delay_clips_viewer_fragment"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v9, "should_include_media_overlay_info_in_lightweight"

    invoke-virtual {v5, v9}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v10, "include_clips_viewer_fragment"

    invoke-virtual {v5, v10}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v12, "include_attribution_ui_data"

    invoke-virtual {v5, v12}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v7, "enable_serp_clips_viewer_deduplication"

    invoke-virtual {v5, v7}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v11, "enable_pando_connection"

    invoke-virtual {v5, v11}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v6, "is_page_info_fetched_in_separate_chunk"

    invoke-virtual {v5, v6}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v4, "should_fetch_timeline_in_skw"

    invoke-virtual {v5, v4}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v3, "is_discovery_grid_enabled"

    invoke-virtual {v5, v3}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v2, "exclude_pinned_posts"

    invoke-virtual {v5, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-object v15, v8, LX/RKP;->A0N:Ljava/lang/String;

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v5, v0, v15}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v8, LX/RKP;->A0B:Ljava/lang/String;

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "hcm_entrypoint"

    invoke-virtual {v5, v0, v15}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v8, LX/RKP;->A0Q:Ljava/lang/String;

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0, v15}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v8, LX/RKP;->A0M:Ljava/lang/String;

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v15}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v8, LX/RKP;->A0D:Ljava/lang/String;

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "journey_session_id"

    invoke-virtual {v5, v0, v15}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/RKP;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "turn_id"

    invoke-virtual {v5, v0, v15}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v15, LX/26W;->A00:LX/26W;

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "in_serp_interacted_media_ids"

    invoke-virtual {v5, v0, v15}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v8, LX/RKP;->A0X:Z

    invoke-static {v5, v1, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    iget-object v1, v8, LX/RKP;->A0F:Ljava/lang/String;

    const-string v0, "after"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_media_to_fetch"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81081d005331baL

    invoke-static {v14, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v8, LX/RKP;->A0W:Z

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810e9e000458afL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, v17

    invoke-static {v5, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lightweight_carousel_type"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-static {v5, v12, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static/range {p0 .. p0}, LX/SoH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lightweight_carousel_count"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move/from16 v1, v24

    move-object/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    move/from16 v0, v23

    invoke-static {v5, v10, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    move/from16 v0, v22

    invoke-static {v5, v9, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    iget-object v10, v8, LX/RKP;->A04:Landroid/location/Location;

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string v0, "lat"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string v0, "lng"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, v8, LX/RKP;->A0H:Ljava/lang/String;

    const-string v0, "post_id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6wl;->A02(Ljava/lang/String;)V

    iget-object v6, v8, LX/RKP;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v6, :cond_2

    const/16 v0, 0x85

    new-instance v9, LX/6wq;

    invoke-direct {v9, v0}, LX/6wq;-><init>(I)V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/Que;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_state"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/QvV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_origination"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/Qv6;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword_context"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A04:Ljava/lang/String;

    const-string v0, "cdd_ranking_token"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "serp_origination_context"

    invoke-virtual {v5, v9, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/6wl;->A01(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-static {v5, v3, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20810e9e002058c9L    # 4.070964855183747E-152

    invoke-static {v3, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/RKP;->A0L:Ljava/lang/String;

    const-string v0, "search_query_override"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-static {v5, v2, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/ILY;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x151

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    :cond_3
    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Timezone-Offset"

    invoke-interface {v2, v0, v1}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    return-object v2

    :cond_4
    move-object v1, v9

    goto/16 :goto_1

    :cond_5
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/2iu;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v3, 0x1

    invoke-static {p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_1

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/H26;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/AtE;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/H2C;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v6, v7

    :cond_2
    move-object v5, v7

    if-nez v6, :cond_14

    sget-object v8, LX/26W;->A00:LX/26W;

    move-object v2, v8

    :cond_3
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x402a771f

    invoke-interface {v1, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v4, 0x0

    if-eqz v10, :cond_11

    :cond_5
    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x402a771f

    invoke-interface {v1, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v9, -0x4702a8c4

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x402a771f

    invoke-interface {v1, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_6
    :goto_3
    invoke-static {v8}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v1, LX/29E;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_6
    check-cast v1, LX/29E;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v2, LX/QIS;

    invoke-direct {v2}, LX/I9g;-><init>()V

    if-nez v8, :cond_9

    move-object v8, v0

    :cond_9
    iput-object v8, v2, LX/I9g;->A08:Ljava/lang/String;

    if-nez v6, :cond_a

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_a
    iput-object v6, v2, LX/I9g;->A0B:Ljava/util/List;

    iput-object v7, v2, LX/I9g;->A00:LX/HG0;

    new-instance v1, LX/SHg;

    invoke-direct {v1}, LX/SHg;-><init>()V

    iput-boolean v4, v1, LX/SHg;->A06:Z

    iput-object v5, v1, LX/SHg;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SHg;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/SHg;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/I9g;->A04:LX/SHg;

    invoke-interface {p0}, LX/2iu;->Cvp()LX/Vm6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Vm6;->isFinal()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v11, 0x1

    :cond_b
    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v2, LX/I9g;->A0D:Z

    iput-boolean v4, v2, LX/I9g;->A0F:Z

    iput-object v3, v2, LX/I9g;->A07:Ljava/lang/String;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    move-object v0, v7

    goto :goto_7

    :cond_d
    move-object v1, v7

    goto :goto_6

    :cond_e
    move-object v8, v7

    goto :goto_5

    :cond_f
    move-object v1, v7

    goto :goto_4

    :cond_10
    invoke-static {v10, v9}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/H26;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5069ecaa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v3, v1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_11
    move-object v3, v7

    if-eqz v10, :cond_6

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_8
    check-cast v1, LX/29E;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H2C;

    invoke-virtual {v0}, LX/H2C;->A01()LX/Qt4;

    move-result-object v1

    sget-object v0, LX/Qt4;->A05:LX/Qt4;

    if-ne v1, v0, :cond_15

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object v1, v7

    goto :goto_8

    :cond_17
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2C;

    invoke-virtual {v0}, LX/H2C;->A03()LX/H1q;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/H1q;->A00()LX/H19;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H2C;

    invoke-virtual {v0}, LX/H2C;->A01()LX/Qt4;

    move-result-object v1

    sget-object v0, LX/Qt4;->A03:LX/Qt4;

    if-ne v1, v0, :cond_1a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2C;

    invoke-virtual {v0}, LX/H2C;->A02()LX/H1e;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/H1e;->A00()LX/H16;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
.end method
