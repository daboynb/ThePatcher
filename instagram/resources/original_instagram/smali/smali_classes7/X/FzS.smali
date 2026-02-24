.class public abstract LX/FzS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Hi3;LX/MsT;LX/Ge8;LX/Emi;LX/DMP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V
    .locals 30

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    const/4 v0, 0x0

    move-object/from16 p1, p0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p9

    invoke-static {v5, v11, v1, v2}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p8

    move-object/from16 v3, p0

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    invoke-static {v3, v2, v1}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v6, LX/DFQ;

    if-eqz v1, :cond_e

    check-cast v6, LX/DFQ;

    if-eqz v6, :cond_e

    iget-object v4, v6, LX/DFQ;->A04:LX/Boz;

    iget-object v3, v4, LX/Boz;->A0A:LX/Bdd;

    if-eqz v3, :cond_e

    iget-boolean v8, v4, LX/Boz;->A0K:Z

    if-eqz v8, :cond_1

    invoke-virtual {v4}, LX/Boz;->BXw()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v3, LX/Bdd;->A05:LX/EQp;

    if-eqz v2, :cond_0

    sget-object v1, LX/EQp;->A06:LX/EQp;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/EQp;->A02:LX/EQp;

    if-ne v2, v1, :cond_1

    :cond_0
    const/16 v18, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/Hi3;->A0A()Z

    move-result v1

    if-ne v1, v5, :cond_2

    :cond_1
    const/16 v18, 0x0

    if-eqz v8, :cond_10

    :cond_2
    iget-object v8, v3, LX/Bdd;->A05:LX/EQp;

    if-eqz v8, :cond_3

    sget-object v1, LX/EQp;->A06:LX/EQp;

    if-eq v8, v1, :cond_3

    sget-object v2, LX/EQp;->A02:LX/EQp;

    const/4 v1, 0x0

    if-ne v8, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/16 v19, 0x1

    if-eqz v1, :cond_5

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/Hi3;->A0A()Z

    move-result v1

    if-ne v1, v5, :cond_10

    :cond_5
    :goto_0
    iget-boolean v8, v3, LX/Bdd;->A0C:Z

    iget-boolean v1, v3, LX/Bdd;->A0B:Z

    invoke-static {v1, v5}, LX/120;->A0P(II)Z

    move-result v24

    iget-object v9, v3, LX/Bdd;->A09:Ljava/lang/Float;

    iget-object v13, v3, LX/Bdd;->A06:LX/27F;

    iget-object v12, v3, LX/Bdd;->A05:LX/EQp;

    iget-boolean v1, v4, LX/Boz;->A0I:Z

    iget-object v2, v3, LX/Bdd;->A07:LX/6Wy;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v27

    const/4 v15, 0x0

    const/4 v2, 0x0

    sget-object v10, LX/7Xa;->A0J:Ljava/util/List;

    move/from16 v17, p10

    move-object v14, v9

    move-object/from16 v16, v15

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-virtual/range {v11 .. v27}, LX/DMP;->A0N(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZZZZZZZ)V

    iget v0, v3, LX/Bdd;->A04:I

    iget-object v9, v11, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v9, v0}, LX/AjA;->setVideoOverlaySnippetStartTime(I)V

    iget v15, v4, LX/Boz;->A06:I

    sub-int v10, v15, v0

    iget v14, v3, LX/Bdd;->A02:I

    add-int v13, v10, v14

    iget v12, v3, LX/Bdd;->A01:I

    if-le v13, v12, :cond_6

    move v13, v12

    :cond_6
    invoke-virtual {v4}, LX/Boz;->BXw()Z

    move-result v0

    if-eqz v0, :cond_7

    move v13, v12

    :cond_7
    iget v1, v4, LX/Boz;->A03:I

    iget-object v11, v6, LX/DFQ;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v13, v0, :cond_8

    move v13, v0

    :cond_8
    invoke-virtual {v9, v15, v1, v13, v14}, LX/AjA;->A0D(IIII)V

    iget v0, v3, LX/Bdd;->A00:F

    iget-object v13, v9, LX/AjA;->A15:LX/Ipf;

    float-to-double v0, v0

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v14, v5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v13, LX/Ipf;->A00:F

    invoke-virtual {v9, v8}, LX/AjA;->setIsInVideoAdjustMode(Z)V

    iget-object v0, v6, LX/Ge8;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Iwg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v1, LX/Iwg;->A00:LX/MsT;

    iput-object v0, v1, LX/Iwg;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    iget-object v8, v6, LX/DFQ;->A06:Ljava/lang/Integer;

    invoke-static {v8}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/AjA;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    if-ge v10, v0, :cond_a

    move v10, v0

    :cond_a
    invoke-virtual {v9, v10}, LX/AjA;->setMinStartTimeMs(I)V

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v9, v0}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-boolean v0, v3, LX/Bdd;->A0D:Z

    invoke-virtual {v9, v0}, LX/AjA;->setIsPhoto(Z)V

    iget-object v1, v4, LX/Boz;->A0E:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    const v0, 0x3e4ccccd    # 0.2f

    :cond_b
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/Boz;->A0H:Ljava/util/List;

    iput-object v0, v9, LX/AjA;->A0b:Ljava/util/List;

    iget-boolean v1, v6, LX/DFQ;->A08:Z

    if-eqz v1, :cond_c

    instance-of v0, v7, LX/DCZ;

    if-nez v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    iput-boolean v2, v9, LX/AjA;->A0j:Z

    if-eqz v1, :cond_f

    instance-of v0, v7, LX/NlN;

    if-eqz v0, :cond_f

    check-cast v7, LX/NlN;

    invoke-interface {v7}, LX/NlN;->BaL()LX/4bA;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/AjA;->A0c:LX/pav;

    iget-object v0, v6, LX/DFQ;->A07:Ljava/lang/String;

    iput-object v0, v9, LX/AjA;->A0Y:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df400055652L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v5}, LX/AjA;->setSamplingRateAdjustmentEnabled(Z)V

    :cond_d
    iget-object v2, v3, LX/Bdd;->A08:LX/507;

    if-eqz v2, :cond_e

    invoke-static/range {v29 .. v29}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    new-instance v1, LX/501;

    invoke-direct {v1, v0}, LX/501;-><init>(I)V

    iget-object v0, v2, LX/507;->A02:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, LX/501;->CZY(Landroid/graphics/Point;)Landroid/graphics/Point;

    :cond_e
    return-void

    :cond_f
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    goto :goto_1

    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_0
.end method
