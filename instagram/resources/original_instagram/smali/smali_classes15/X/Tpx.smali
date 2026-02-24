.class public final LX/Tpx;
.super LX/7Xj;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 21

    move-object/from16 v8, p1

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v5

    const-string v9, "_"

    invoke-static {v5, v9, v5}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Tpx;->A02:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    iget-object v2, v1, LX/Tpx;->A03:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v1, LX/Tpx;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v11, v1, LX/Tpx;->A00:LX/9Tv;

    move-wide/from16 v6, p2

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    const/16 v0, 0xf0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v0, 0x283

    invoke-static {v6, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    const-string v0, "ig_threads_in_stories_unit_tray_vpvd_imp"

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-virtual {v8}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_6

    const-string v11, "three_media"

    :goto_0
    invoke-virtual {v8}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v9, v0}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, LX/ZEb;->A00(LX/ZEb;)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v10, "ig_threads_in_stories_unit"

    if-eqz v0, :cond_0

    invoke-static {v12, v10}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "total_num_candidates"

    invoke-interface {v12, v0, v15}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "media_index"

    invoke-interface {v12, v0, v13}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/021;->A17(LX/0vz;)V

    invoke-static {v12, v8, v9}, LX/ZEb;->A01(LX/0vz;LX/ZEb;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v12, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v13, "ranking_info_token"

    move/from16 v0, v18

    invoke-static {v12, v13, v14, v0}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "is_sub_impression"

    invoke-interface {v12, v0, v13}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "displayed_card_type"

    invoke-interface {v12, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v10}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1G(Ljava/lang/Integer;)V

    invoke-static {v6, v8, v9}, LX/ZEb;->A03(LX/0wd;LX/ZEb;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1G(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_2
    if-nez v17, :cond_3

    invoke-virtual/range {v19 .. v19}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v20 .. v20}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v6, LX/7tw;

    invoke-direct {v6, v0}, LX/7tw;-><init>(LX/0vw;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v6, v7, v1, v0}, LX/7tw;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    :cond_6
    const-string v11, "one_media"

    goto/16 :goto_0
.end method
