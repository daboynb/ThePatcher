.class public final LX/6E7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/8lE;
    .locals 43

    const/16 v38, 0x1

    const/4 v0, 0x7

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v41, p3

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    const/16 v36, 0x0

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f6d00011e09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v40, v0

    move-object/from16 v39, p7

    if-nez p9, :cond_0

    const/16 p9, 0xc

    if-nez p7, :cond_0

    const/16 p9, 0x9

    :cond_0
    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eaa000358fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v35

    invoke-static/range {v42 .. v42}, LX/9DV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v33, LX/6wl;

    invoke-direct/range {v33 .. v33}, LX/6wl;-><init>()V

    const-string/jumbo v14, "request_media_chunk"

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v14, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v32, "enable_carousel_media_count_in_deferred"

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v12, "fetch_profile_grid_items"

    invoke-virtual {v3, v12, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "skip_clips_captions_fields"

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v31, "include_media_notes_fields"

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v11, "request_hints_chunk"

    invoke-virtual {v3, v11, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v10, "defer_hints_chunk"

    invoke-virtual {v3, v10, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v30, "enable_profile_fm_integration"

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v29, "include_timeline_ordered_edge"

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v28, "include_profile_grid_rendering_option"

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v27, "include_accessibility_caption_for_carousel"

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v26, "include_fb_mentioned_users"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v25, "include_associated_highlights"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string/jumbo v23, "num_previews_for_associated_highlights"

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v3, v1, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v22, "include_videos_for_associated_highlights"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v21, "force_compute_user_tags"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v8, "initial_count_carousel_media"

    invoke-virtual {v3, v8, v9}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v20, "include_is_unseen_by_viewer"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v7, "include_ring_creator_fields"

    invoke-virtual {v3, v7, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v19, "include_is_photo_comments_composer_enabled_for_author"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v6, "include_attribution_ui_data"

    invoke-virtual {v3, v6, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v18, "exclude_user"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v17, "include_eligible_insights_entrypoints"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v5, "exclude_highlights"

    invoke-virtual {v3, v5, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v16, "include_unseen_media_ids"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "exclude_besties_content"

    invoke-virtual {v3, v2, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "exclude_collaborative_posts"

    invoke-virtual {v3, v1, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "exclude_pinned_posts"

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v15, "user_id"

    invoke-virtual {v3, v15, v13}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v13, "count"

    invoke-virtual {v3, v13, v15}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v13, v33

    invoke-virtual {v13, v14, v15}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v12, v10}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v11, "profile_grid_items_cursor"

    move-object/from16 v10, v39

    invoke-virtual {v3, v11, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "pinned_profile_grid_items_ids"

    move-object/from16 v11, p8

    invoke-virtual {v3, v10, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "exclude_comment"

    invoke-virtual {v3, v10, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "lightweight_carousel_type"

    move-object/from16 v11, p4

    invoke-virtual {v3, v10, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v10, v32

    invoke-virtual {v3, v10, v11}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_1

    const-string/jumbo v0, "max_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p15, :cond_2

    const-string/jumbo v1, "is_pull_to_refresh"

    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v9}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b410007487dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v42 .. v42}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810eea00055a5fL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x0

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b0600004686L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x81097500213b8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x810d69000053f5L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x81053100071c4dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v3, v1, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v37, :cond_c

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810fbc00015e27L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b6f00094990L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x810f2500055b2aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ea0000e58dbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x8111c4000065b2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v37, :cond_5

    const-wide v0, 0x810fbc00025e28L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    move-object/from16 v0, v33

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/6E8;->A00:LX/6E8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "IGProfileTimelineQuery"

    const/4 v2, 0x0

    const-string/jumbo v5, "xdt_api__v1__profile_timeline"

    move-object v4, v2

    move/from16 v10, v36

    move v11, v10

    invoke-static/range {v1 .. v11}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_b

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820a84000517a4L    # 3.2114182446781E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820a84000617a5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820a84000717a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    const-wide/16 v0, 0xfa0

    invoke-interface {v2, v0, v1}, LX/8lE;->setCacheFallbackByDuration_EXPERIMENTAL(J)LX/8lE;

    :goto_1
    const-string/jumbo v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-interface {v2, v0}, LX/8lE;->addTrackedHttpResponseHeader(Ljava/lang/String;)LX/8lE;

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810395000f0fb9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v38

    invoke-interface {v2, v0}, LX/8lE;->setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/8lE;

    move-result-object v2

    :cond_6
    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810aab000442e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v42 .. v42}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810aab000642e5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v1, "X-IG-BLOKS-SERIALIZE-PAYLOAD"

    const-string/jumbo v0, "true"

    invoke-interface {v2, v1, v0}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    const-string/jumbo v1, "X-Bloks-Version-Id"

    const-string v0, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    invoke-interface {v2, v1, v0}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    :cond_9
    :goto_2
    move/from16 v0, v38

    invoke-interface {v2, v0}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    return-object v2

    :cond_a
    const/16 v38, 0x2

    if-eqz p15, :cond_9

    const/16 v38, 0x3

    goto :goto_2

    :cond_b
    move/from16 v0, v38

    invoke-interface {v2, v0}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
