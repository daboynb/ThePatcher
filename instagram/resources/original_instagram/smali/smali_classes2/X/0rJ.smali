.class public final LX/0rJ;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A01()LX/2lt;

    move-result-object v1

    new-instance v0, LX/0rK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/0rJ;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/H5W;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0rJ;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget-object v10, v1, LX/H5W;->A02:LX/I9w;

    iget-object v15, v1, LX/H5W;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v2, "impression"

    move/from16 v0, v20

    invoke-static {v15, v10, v3, v2, v0}, LX/6Nq;->A06(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/6Nq;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Nq;

    iget-object v2, v9, LX/6Nq;->A02:LX/2ej;

    const-string/jumbo v0, "instagram_ad_pivots_card_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v10, LX/I9w;->A0E:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v7

    iget-object v14, v9, LX/6Nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v19

    const-string v18, "Required value was null."

    if-eqz v19, :cond_1a

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    :goto_0
    invoke-static {v7}, LX/AaH;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5ic;->Bt2()LX/8Kr;

    move-result-object v1

    :goto_1
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/8Kr;->BAk()Ljava/lang/Double;

    move-result-object v17

    invoke-interface {v1}, LX/8Kr;->BAi()Ljava/lang/Double;

    move-result-object v16

    :goto_3
    const-wide v5, 0x3fb999999999999aL    # 0.1

    const-wide/16 v12, 0x0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/A6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, LX/A6l;->A02:D

    iput-wide v12, v0, LX/A6l;->A03:D

    iput-wide v3, v0, LX/A6l;->A00:D

    iput-wide v1, v0, LX/A6l;->A01:D

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_0

    if-eqz v16, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    add-double v21, v21, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v21, v21, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    sub-double v21, v21, v1

    const-wide v23, -0x4046666666666666L    # -0.1

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, LX/4so;->A00(DDD)D

    move-result-wide v1

    add-double/2addr v5, v1

    add-double/2addr v3, v1

    iget-wide v12, v0, LX/A6l;->A03:D

    iget-wide v1, v0, LX/A6l;->A01:D

    :goto_4
    new-instance v0, LX/A6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, LX/A6l;->A02:D

    iput-wide v12, v0, LX/A6l;->A03:D

    iput-wide v3, v0, LX/A6l;->A00:D

    iput-wide v1, v0, LX/A6l;->A01:D

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v9}, LX/6Nq;->A00(LX/I9w;LX/6Nq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "chaining_position"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v15, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string v1, "chaining_session_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v1, "client_session_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/I9w;->A0C:Ljava/lang/String;

    const-string v1, "contextual_ads_category"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v1, v20

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v1, "position"

    invoke-interface {v8, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v2, "feed_timeline"

    const-string v1, "container_module"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/I9w;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A03:Ljava/lang/String;

    const-string/jumbo v1, "trigger_type"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, LX/I9w;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "multi_ads_type_number"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "multi_ads_unit_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v7}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string/jumbo v1, "tracking_token"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/I9w;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/1bD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "inventory_source"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/I9w;->A04()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    const-string v2, "GAP_0"

    :goto_6
    const/16 v1, 0xd

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/6Nq;->A08(LX/I9w;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "hscroll_seed_ad_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/6Nq;->A03(LX/I9w;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "hscroll_seed_media_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/6Nq;->A02(LX/I9w;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "hscroll_seed_media_author_igid"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/I9w;->A04:LX/4vm;

    invoke-static {v14, v1}, LX/6Nq;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v10, LX/I9w;->A0F:Ljava/util/Map;

    move-object/from16 v1, v19

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_7
    const-string/jumbo v1, "media_displayed_width"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v19

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_8
    const-string/jumbo v1, "media_displayed_height"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v10, LX/I9w;->A0B:Ljava/lang/String;

    const-string v1, "ad_request_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string/jumbo v1, "imp_signature"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/AaH;->A01(LX/4vm;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "has_text_cropping_adjustment"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, v10, LX/I9w;->A00:I

    invoke-static {v14, v1}, LX/Tg1;->A03(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/AaH;->A00(LX/4vm;)LX/5hi;

    move-result-object v2

    sget-object v1, LX/5hi;->A0F:LX/5hi;

    if-ne v2, v1, :cond_c

    invoke-static {v7}, LX/AaH;->A00(LX/4vm;)LX/5hi;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/5hi;->A00:Ljava/lang/String;

    :goto_a
    const-string/jumbo v1, "social_context_type"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/8Ks;->BAk()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_b
    const-string/jumbo v1, "text_bounding_box_top_left_x"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/8Ks;->BAl()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_c
    const-string/jumbo v1, "text_bounding_box_top_left_y"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/8Ks;->BAi()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_d
    const-string/jumbo v1, "text_bounding_box_bottom_right_x"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/8Ks;->BAj()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_e
    const-string/jumbo v1, "text_bounding_box_bottom_right_y"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/A6l;->A02:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_f
    const-string/jumbo v1, "media_bounding_box_top_left_x"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/A6l;->A03:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_10
    const-string/jumbo v1, "media_bounding_box_top_left_y"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/A6l;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_11
    const-string/jumbo v1, "media_bounding_box_bottom_right_x"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/A6l;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_12
    const-string/jumbo v0, "media_bounding_box_bottom_right_y"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7, v11}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_rendering_media_aspect_ratio"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v10, LX/I9w;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_13
    const-string v0, "card_width"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v10, LX/I9w;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    const-string v0, "card_height"

    invoke-interface {v8, v0, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_13

    :cond_4
    move-object v1, v3

    goto :goto_12

    :cond_5
    move-object v2, v3

    goto :goto_11

    :cond_6
    move-object v2, v3

    goto :goto_10

    :cond_7
    move-object v2, v3

    goto :goto_f

    :cond_8
    move-object v2, v3

    goto :goto_e

    :cond_9
    move-object v2, v3

    goto/16 :goto_d

    :cond_a
    move-object v2, v3

    goto/16 :goto_c

    :cond_b
    move-object v2, v3

    goto/16 :goto_b

    :cond_c
    move-object v2, v3

    goto/16 :goto_a

    :cond_d
    move-object v2, v3

    goto/16 :goto_9

    :cond_e
    move-object v2, v3

    goto/16 :goto_8

    :cond_f
    move-object v2, v3

    goto/16 :goto_7

    :cond_10
    move-object v2, v3

    goto/16 :goto_6

    :cond_11
    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/8Ks;->BAk()Ljava/lang/Double;

    move-result-object v17

    invoke-interface {v0}, LX/8Ks;->BAi()Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_3

    :cond_12
    move-object/from16 v16, v17

    goto/16 :goto_3

    :cond_13
    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_14
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_16

    invoke-static {v2, v11}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    invoke-static {v2, v11}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const-wide/16 v12, 0x0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_17
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_18
    move-object v2, v7

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/H5W;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rJ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget-object v2, p1, LX/H5W;->A02:LX/I9w;

    iget-object v1, p1, LX/H5W;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "sub_impression"

    invoke-static {v1, v2, v3, v0, v4}, LX/6Nq;->A06(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/6Nq;Ljava/lang/String;I)V

    return-void
.end method
