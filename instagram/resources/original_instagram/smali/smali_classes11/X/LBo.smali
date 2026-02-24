.class public abstract LX/LBo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 38

    move-object/from16 v22, p1

    const/4 v14, 0x0

    const v0, -0x3aecc223

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v21, p4

    if-eqz v0, :cond_1e

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v3, p3

    if-eqz v1, :cond_1c

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    invoke-static {v8}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_2

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_2
    const/16 v34, 0x0

    if-nez v1, :cond_3

    move-object/from16 v34, v3

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.FlippableBasketballScoreCard (FlippableBasketballScoreCard.kt:40)"

    const v0, 0x14e0d2fd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v12}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v12}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bn;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v11

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v11, v1

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_5

    add-float/2addr v11, v1

    :cond_5
    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v0, v11, v4

    if-lez v0, :cond_6

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v11, v0

    const/16 v20, 0x1

    if-ltz v0, :cond_7

    :cond_6
    const/16 v20, 0x0

    :cond_7
    move/from16 v19, v11

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v11, v4

    if-lez v0, :cond_1a

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_1a

    :goto_3
    sub-float v19, v11, v1

    :cond_8
    div-float v19, v19, v4

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0, v14}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8112c0000a68acL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    invoke-static {v9, v2, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v12, :cond_c

    :cond_b
    const/16 v0, 0x9

    new-instance v1, LX/PFZ;

    invoke-direct {v1, v0, v2, v3}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v14}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_19

    const v0, 0x7043ec54

    invoke-static {v9, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    sget v0, LX/N6F;->A01:F

    invoke-static {v14, v13}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.shimmerEffect (ShimmerEffect.kt:53)"

    const v0, 0x43ef61e6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v18, 0xf

    sget-wide v16, LX/N6F;->A02:J

    sget-wide v6, LX/N6F;->A03:J

    sget-wide v4, LX/N6F;->A04:J

    sget-wide v2, LX/N6F;->A05:J

    :goto_4
    move/from16 v0, v19

    invoke-static {v9, v0}, LX/295;->A1I(LX/Svn;F)Z

    move-result v15

    move-wide/from16 v0, v16

    invoke-interface {v9, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-static {v9, v6, v7, v15, v1}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v0

    invoke-static {v9, v4, v5, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v0

    invoke-interface {v9, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v15

    move/from16 v1, v18

    invoke-static {v9, v1, v0, v15}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v12, :cond_f

    :cond_e
    new-instance v0, LX/QgR;

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-object/from16 v23, v0

    move/from16 v24, v19

    move/from16 v25, v18

    move-wide/from16 v26, v16

    invoke-direct/range {v23 .. v33}, LX/QgR;-><init>(FIJJJJ)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v13, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x672c3137

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-eqz v20, :cond_15

    const v0, -0x67c4b80e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr v11, v0

    invoke-interface {v9, v11}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v12, :cond_12

    :cond_11
    const/4 v0, 0x3

    invoke-static {v9, v11, v0}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v0

    :cond_12
    invoke-static {v13, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v32

    and-int/lit8 v36, v8, 0xe

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v36, v36, v0

    move-object/from16 v33, p2

    move/from16 v35, v19

    move/from16 v37, v14

    move-object/from16 v31, v9

    invoke-static/range {v31 .. v37}, LX/OSB;->A01(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;FII)V

    :goto_6
    invoke-static {v10, v14}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x66ebbb34

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p1, 0x10

    new-instance v0, LX/Rma;

    move-object/from16 v36, v0

    move/from16 v37, v21

    move-object/from16 p3, v22

    move-object/from16 p4, v34

    invoke-direct/range {v36 .. v42}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v0, -0x67be264e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v9, v11}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    const/4 v0, 0x4

    invoke-static {v9, v11, v0}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v0

    :cond_17
    invoke-static {v13, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    and-int/lit8 v4, v8, 0xe

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v4, v0

    move-object v0, v9

    move-object/from16 v2, p2

    move-object/from16 v3, v34

    move v5, v14

    invoke-static/range {v0 .. v5}, LX/OYN;->A04(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_6

    :cond_18
    const/16 v18, 0x14

    sget-wide v16, LX/N6F;->A06:J

    sget-wide v6, LX/N6F;->A07:J

    sget-wide v4, LX/N6F;->A08:J

    sget-wide v2, LX/N6F;->A09:J

    goto/16 :goto_4

    :cond_19
    const v0, 0x7043f449

    invoke-static {v9, v10, v0}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_5

    :cond_1a
    cmpl-float v0, v11, v1

    if-lez v0, :cond_8

    const/high16 v1, 0x43b40000    # 360.0f

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v9}, LX/Svn;->GGs()V

    move-object/from16 v34, v3

    goto :goto_7

    :cond_1c
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_1f
    move/from16 v8, v21

    goto/16 :goto_0
.end method
