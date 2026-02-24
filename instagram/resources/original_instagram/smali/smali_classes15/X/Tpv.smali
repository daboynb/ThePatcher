.class public final LX/Tpv;
.super LX/7Xj;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p1

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Tpv;->A02:Ljava/util/Set;

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    iget-object v14, v1, LX/Tpv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Tpv;->A00:LX/9Tv;

    move-wide/from16 v4, p2

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v14, v3}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v3, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v0, 0xf3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x293

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    const-string v0, "ig_threads_in_stories_unit_post_vpvd_imp"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v19

    const/16 v18, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_8

    const-string v5, "three_media"

    :goto_0
    invoke-virtual {v9}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    const/4 v4, 0x0

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9}, LX/ZEb;->A00(LX/ZEb;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v9}, LX/ZEb;->A0C()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v18, 0x0

    :cond_0
    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v16, 0x81110a0000638eL

    move-object v13, v0

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v15, :cond_1

    invoke-static {v14}, LX/6DG;->A00(Lcom/instagram/common/session/UserSession;)LX/6DH;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6DH;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v13, "ig_threads_in_stories_unit"

    if-eqz v0, :cond_2

    invoke-static {v7, v13}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    invoke-static {v15}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v7, v0, v1}, LX/BTI;->A18(LX/0vz;J)V

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v0, v2}, LX/BVh;->A16(LX/0vz;II)V

    invoke-static {v7}, LX/021;->A17(LX/0vz;)V

    invoke-static {v7, v9, v3}, LX/ZEb;->A01(LX/0vz;LX/ZEb;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v7, v0, v12}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "ranking_info_token"

    move/from16 v0, v20

    invoke-static {v7, v1, v4, v0}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "displayed_card_type"

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_2
    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v13}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_3
    invoke-static {v8, v6, v2}, LX/BUF;->A1M(LX/4gk;II)V

    invoke-static {v8, v9, v3}, LX/ZEb;->A03(LX/0wd;LX/ZEb;Ljava/lang/Long;)V

    invoke-static {v8, v9}, LX/ZEb;->A02(LX/0wd;LX/ZEb;)V

    const-string v0, "sum_duration_ms"

    invoke-virtual {v8, v0, v12}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v4}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1G(Ljava/lang/Integer;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_social_context"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_4
    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v15, v4

    goto/16 :goto_1

    :cond_8
    const-string v5, "one_media"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
