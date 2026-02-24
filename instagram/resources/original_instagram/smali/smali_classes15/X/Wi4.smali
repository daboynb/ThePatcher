.class public abstract LX/Wi4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 24

    const/4 v14, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v13

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    iget-object v7, v5, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v7, v14}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Number;

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    :cond_0
    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    invoke-static {v14, v10, v11, v13}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v10, v9}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v10, v13}, Lcom/instagram/model/reels/ReelItem;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiAdsGridItemsSize = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | productId = "

    invoke-static {v0, v13, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c02138

    const-string v0, "MULTI_ADS_DPA_GRID_PRODUCT_PICKER_SELECTED_TILE_NOT_FOUND"

    invoke-static {v0, v3, v2, v1}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :cond_4
    iget-object v4, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_7

    invoke-static {v10}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v2

    sget-object v0, LX/1qC;->A0R:LX/1qC;

    invoke-virtual {v2, v4, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    new-instance v1, LX/AsP;

    invoke-direct {v1, v3, v13}, LX/AsP;-><init>(LX/4vm;Ljava/lang/String;)V

    sget-object p1, LX/43y;->A42:LX/43y;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v14}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v15

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v10, v3, v15}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-static {v4, v0, v2}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    new-instance v2, LX/1MQ;

    move/from16 p0, v8

    move-object/from16 v22, v16

    move/from16 v23, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v17

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v2, LX/1MQ;->A0F:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput v9, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v8, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v3, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v14}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object p0

    new-instance v3, LX/CPF;

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v7, v3, LX/CPF;->A0L:LX/4aZ;

    invoke-virtual {v3, v1}, LX/CPF;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iput-object v13, v3, LX/CPF;->A0v:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    iput-object v0, v3, LX/CPF;->A0O:LX/2xR;

    new-instance v0, LX/ZAl;

    invoke-direct {v0, v3}, LX/ZAl;-><init>(LX/CPF;)V

    invoke-virtual {v0}, LX/ZAl;->A03()V

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
