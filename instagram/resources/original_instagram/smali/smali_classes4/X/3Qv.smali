.class public abstract LX/3Qv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5xj;)LX/1Xv;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/1Xv;->A0B:LX/1Xv;

    return-object v0

    :pswitch_2
    sget-object v0, LX/1Xv;->A0A:LX/1Xv;

    return-object v0

    :pswitch_3
    sget-object v0, LX/1Xv;->A09:LX/1Xv;

    return-object v0

    :pswitch_4
    sget-object v0, LX/1Xv;->A08:LX/1Xv;

    return-object v0

    :pswitch_5
    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    return-object v0

    :pswitch_6
    sget-object v0, LX/1Xv;->A06:LX/1Xv;

    return-object v0

    :pswitch_7
    sget-object v0, LX/1Xv;->A05:LX/1Xv;

    return-object v0

    :pswitch_8
    sget-object v0, LX/1Xv;->A04:LX/1Xv;

    return-object v0

    :pswitch_9
    sget-object v0, LX/1Xv;->A03:LX/1Xv;

    return-object v0

    :pswitch_a
    sget-object v0, LX/1Xv;->A02:LX/1Xv;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 16

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p9

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    if-eqz p3, :cond_6

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p6

    if-eqz p13, :cond_3

    move-object v11, v2

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v9

    iget-object v1, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v10}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v9, v1}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v9, v5}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1l(Ljava/lang/String;)V

    const-string/jumbo v12, "tag_above_profile"

    const-string v1, "link_format"

    invoke-virtual {v9, v1, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_index"

    invoke-virtual {v9, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BIg()LX/SAH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v1, "app_attribution_id"

    invoke-virtual {v9, v1, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/3Qw;->A1q:LX/3Qw;

    const-string v1, "action"

    invoke-virtual {v9, v3, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v3, LX/11p;->A0W:LX/11p;

    const-string v1, "action_source"

    invoke-virtual {v9, v3, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "facepile_user_ids"

    invoke-virtual {v9, v1, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-nez p7, :cond_1

    const-string/jumbo v11, "unknown"

    :cond_1
    const-string/jumbo v1, "social_context_type"

    invoke-virtual {v9, v1, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_2
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v1, "instagram_clips_bubble_tap"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v1, 0x2fa

    new-instance v9, LX/4gk;

    invoke-direct {v9, v3, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v10}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v9, v1}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v9, v5}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v1, "facepile_user_ids"

    invoke-virtual {v9, v1, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "social_context_type"

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v3, "bubble_position"

    iget-object v1, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1, v3, v11}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "immersive_viewer"

    invoke-virtual {v9, v1, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p8, :cond_7

    invoke-static/range {p8 .. p8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    const-string v1, "comment_id"

    invoke-virtual {v9, v1, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "floating_item_source"

    invoke-virtual {v9, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "floating_context_item_types"

    invoke-virtual {v9, v1, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_3
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v1, "instagram_ad_bubble_tap"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    const/16 v1, 0x2bf

    new-instance v3, LX/4gk;

    invoke-direct {v3, v9, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v10}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v3, v8}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v6, v7}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "social_context_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "bubble_position"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "immersive_viewer"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    move-object v3, v0

    goto/16 :goto_4

    :cond_8
    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v12, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/5hi;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 6

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_clips_friendly_viewer_keyboard_interaction_client"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2fd

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p5}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    invoke-virtual {v3, p6}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v3, p7}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "social_context_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bubble_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "immersive_viewer"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "floating_item_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    const-string v0, "instagram_media_note_keyboard_interaction_client"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x349

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p5}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "floating_item_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Qv;->A00(LX/5xj;)LX/1Xv;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "bubble_position"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    goto :goto_3

    :cond_5
    sget-object v0, LX/1Xv;->A06:LX/1Xv;

    goto :goto_3

    :cond_6
    sget-object v0, LX/1Xv;->A03:LX/1Xv;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/5hi;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 7

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "instagram_clips_bubble_drag_dismissal"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2f8

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p4}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v4, p5}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v4, p6}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v4, v0, p8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "social_context_type"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "immersive_viewer"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p7, :cond_5

    invoke-static {p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "comment_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "floating_item_source"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    const-string v0, "instagram_media_note_minimize_client"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x34a

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v2

    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/1Xv;->A03:LX/1Xv;

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "floating_item_source"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-static {p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/1Xv;->A06:LX/1Xv;

    goto :goto_3

    :cond_4
    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_friendly_bubble_long_press"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x338

    new-instance p1, LX/4gk;

    invoke-direct {p1, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, p1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {p1, p4}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {p1, p5}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "social_context_type"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "bubble_position"

    iget-object v0, p1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "immersive_viewer"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    new-instance v2, LX/6pA;

    invoke-direct {v2, p2}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/9C5;->A03:LX/9C5;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x21

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v10}, LX/8Gs;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0, p2}, LX/8hH;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_link_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    move/from16 v5, p9

    if-eqz v0, :cond_2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1q:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0W:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v0, "instagram_clips_bubble_impression"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2f9

    new-instance v8, LX/4gk;

    invoke-direct {v8, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p8

    move/from16 v1, p10

    move-object/from16 v4, p5

    if-eqz v0, :cond_3

    invoke-virtual {v8, p2}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v8, p3}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "social_context_type"

    invoke-virtual {v8, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "bubble_position"

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v9}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "immersive_viewer"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p7, :cond_b

    invoke-static/range {p7 .. p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v0, "comment_id"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/1FJ;->A02:LX/1FJ;

    :goto_4
    const-string v0, "delivery_class"

    invoke-virtual {v8, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "floating_item_source"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_3
    const-string v0, "instagram_media_note_impression_client"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v0, 0x348

    new-instance v2, LX/4gk;

    invoke-direct {v2, v6, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "note_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v6

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_client_position"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p7, :cond_4

    invoke-static/range {p7 .. p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "bubble_position"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v3, v5}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "floating_item_source"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4ba2c44f

    if-eq v3, v0, :cond_7

    const v0, 0x32af97

    if-eq v3, v0, :cond_6

    const v0, 0x38a5ee5f

    if-ne v3, v0, :cond_8

    const-string v0, "comment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1Xv;->A03:LX/1Xv;

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/1FJ;->A02:LX/1FJ;

    :goto_6
    const-string v0, "delivery_class"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_5
    sget-object v1, LX/1FJ;->A04:LX/1FJ;

    goto :goto_6

    :cond_6
    const-string v0, "like"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    goto :goto_5

    :cond_7
    const-string v0, "follow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1Xv;->A06:LX/1Xv;

    goto :goto_5

    :cond_8
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3Qv;->A00(LX/5xj;)LX/1Xv;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    sget-object v2, LX/1FJ;->A04:LX/1FJ;

    goto/16 :goto_4

    :cond_b
    move-object v2, v3

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
