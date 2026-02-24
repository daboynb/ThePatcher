.class public abstract LX/OTK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;FIZ)LX/PDd;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x41200000    # 10.0f

    and-int/lit8 v0, p2, 0x10

    invoke-static {v0, p3}, LX/121;->A1Q(IZ)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.bubble.createDashedBubbleShape (DashedBubble.kt:262)"

    const v0, -0x3f835cff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v3

    invoke-interface {v3, p1}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {p0, v8}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p0, v7}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, v6}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v1

    invoke-static {p0, v5}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, v5}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v4}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    or-int/2addr v1, v9

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/RpJ;

    invoke-direct {v0, v3, v2, v1, v4}, LX/RpJ;-><init>(Ljava/lang/Object;FIZ)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/PDd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PDd;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x63e7243a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;)LX/AIT;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v8}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v9

    const/high16 v23, 0x3fc00000    # 1.5f

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, 0x1

    const/16 v20, 0x1

    const/high16 v19, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v8}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.bubble.dashedBubble (DashedBubble.kt:86)"

    const v0, -0xf1d26c7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A09:LX/BRl;

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v23, v16

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v1, v14, v0

    const/high16 v0, 0x40600000    # 3.5f

    add-float/2addr v14, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sget-wide v0, LX/3em;->A01:J

    const v15, 0x3ecccccd    # 0.4f

    invoke-static {v15, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v28

    add-float v0, v13, v6

    const v1, -0x3929ce41

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v1, -0x392a06e1

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v1, -0x392babfa

    invoke-static {v8, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    move-object/from16 p0, v1

    invoke-static {v13, v13}, LX/2Yw;->A00(FF)I

    move-result v15

    if-lez v15, :cond_2

    invoke-static {v1, v13}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v24

    const/high16 v26, 0x40a00000    # 5.0f

    const v1, -0x1f852453

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-static {v8, v0, v7, v3}, LX/OTK;->A00(LX/Svn;FIZ)LX/PDd;

    move-result-object v25

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v27, 0x4

    move-wide/from16 v30, v28

    invoke-static/range {v24 .. v31}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v13

    const v1, -0x1f78e573

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-static {v8, v0, v7, v3}, LX/OTK;->A00(LX/Svn;FIZ)LX/PDd;

    move-result-object v15

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v0, v17

    invoke-static {v13, v15, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    :cond_2
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-float v0, v5, v14

    mul-float v0, v0, v16

    add-float v13, v6, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v13, v0}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v13

    invoke-interface {v8, v11, v12}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v0

    or-int/2addr v13, v0

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v13, v0

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v13, v0

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v8, v6}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v8, v6}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v13, v0

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_3

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_4

    :cond_3
    new-instance v0, LX/QjR;

    invoke-direct {v0, v11, v12, v3, v7}, LX/QjR;-><init>(JZI)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1, v0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    const/16 v0, 0x1b

    invoke-static {v8, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v11

    :cond_5
    move-object/from16 v0, p0

    invoke-static {v0, v11}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    :cond_6
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x13eaf159

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const/16 v0, 0x70

    invoke-static {v8, v6, v0, v7}, LX/OTK;->A00(LX/Svn;FIZ)LX/PDd;

    move-result-object v0

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v11

    if-eqz v3, :cond_8

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v1

    :cond_7
    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_8
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v4}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v0

    invoke-interface {v8, v3}, LX/Svn;->AJg(Z)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-interface {v8, v9, v10}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v8, v6}, LX/295;->A1I(LX/Svn;F)Z

    move-result v0

    or-int/2addr v2, v0

    move/from16 v0, v19

    invoke-interface {v8, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    or-int/2addr v2, v4

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LX/QjR;

    move/from16 v0, v20

    invoke-direct {v1, v9, v10, v3, v0}, LX/QjR;-><init>(JZI)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v11, v1}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x232b93ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    return-object v1
.end method

.method public static final A02(LX/88d;FFF)V
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object v0, v7

    check-cast v0, LX/7SV;

    iget-object v0, v0, LX/7SV;->A03:Landroid/graphics/Path;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v6, v0

    const/high16 v0, 0x40600000    # 3.5f

    sub-float v0, v6, v0

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v16

    const/high16 v0, 0x3fa00000    # 1.25f

    add-float v26, v6, v0

    add-float v25, p3, v6

    new-instance v5, Landroid/graphics/PointF;

    move/from16 v1, v25

    invoke-direct {v5, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v0, 0x4096cbe4

    add-float/2addr v6, v0

    const v24, 0x40490fdb    # (float)Math.PI

    sub-float v23, v6, v24

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v4, v4, v23

    add-float v4, v4, v24

    iget v9, v5, Landroid/graphics/PointF;->x:F

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float v8, v8, p3

    add-float/2addr v9, v8

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v8, v2

    invoke-static {v9, v8}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v8

    const v0, 0x3f2b851f    # 0.67f

    mul-float v23, v23, v0

    add-float v23, v23, v24

    iget v9, v5, Landroid/graphics/PointF;->x:F

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v27, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v9, v2

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v3, v2

    invoke-static {v9, v3}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v15

    move-object/from16 v0, v16

    iget v11, v0, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float v0, v11, v0

    float-to-double v2, v0

    move-object/from16 v0, v16

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float v0, v10, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v9, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v11

    float-to-double v2, v0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v9

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    neg-float v9, v3

    mul-float v9, v9, v26

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v3, v3, v26

    invoke-static {v9, v3}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    neg-float v11, v10

    mul-float v11, v11, v26

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v10, v10, v26

    invoke-static {v11, v10}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v1

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v8

    move-object/from16 v9, v16

    iget v12, v9, Landroid/graphics/PointF;->x:F

    add-float v11, v12, v1

    iget v10, v9, Landroid/graphics/PointF;->y:F

    add-float v9, v10, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v8

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    iget v0, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v8

    iget v8, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    invoke-static {v13, v14}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v11, v9}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v12, v10}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v0, v8}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v12

    iget v11, v13, Landroid/graphics/PointF;->x:F

    iget v10, v13, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v20, v11, v8

    sub-float v19, v14, v12

    mul-float v18, v20, v19

    sub-float v17, v10, v13

    sub-float v16, v1, v0

    mul-float v9, v17, v16

    sub-float v18, v18, v9

    const/4 v9, 0x0

    cmpg-float v15, v18, v9

    if-nez v15, :cond_0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v21, v21, v11

    move-wide/from16 v0, v21

    double-to-float v10, v0

    sub-double/2addr v2, v11

    double-to-float v11, v2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-interface {v7, v9, v0}, LX/88d;->E12(FF)V

    iget v3, v5, Landroid/graphics/PointF;->x:F

    sub-float v2, v3, p3

    iget v1, v5, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, p3

    add-float v3, v3, p3

    add-float v1, v1, p3

    invoke-static {v2, v0, v3, v1}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v5

    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float v4, v4, v24

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v7, v5, v2, v3}, LX/88d;->AEM(LX/3kE;FF)V

    iget v12, v8, Landroid/graphics/PointF;->x:F

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, v26

    add-float/2addr v12, v2

    iget v13, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, v26

    add-float/2addr v13, v2

    invoke-interface {v7, v12, v13}, LX/88d;->Dnf(FF)V

    iget v12, v8, Landroid/graphics/PointF;->x:F

    sub-float v2, v12, v26

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v26

    add-float v12, v12, v26

    add-float v1, v1, v26

    invoke-static {v2, v0, v12, v1}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float v0, v11, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {v7, v2, v3, v4}, LX/88d;->AEM(LX/3kE;FF)V

    iget v10, v8, Landroid/graphics/PointF;->x:F

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v4, v4, v26

    add-float/2addr v10, v4

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v26, v26, v2

    add-float v4, v4, v26

    invoke-interface {v7, v10, v4}, LX/88d;->Dnf(FF)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float v6, v6, v23

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-interface {v7, v5, v3, v0}, LX/88d;->AEM(LX/3kE;FF)V

    move/from16 v8, p1

    sub-float v0, p1, p3

    invoke-interface {v7, v0, v9}, LX/88d;->Dnf(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p3

    sub-float v4, p1, v5

    add-float v3, v5, v9

    invoke-static {v4, v9, v8, v3}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-interface {v7, v1, v0, v2}, LX/88d;->AEM(LX/3kE;FF)V

    move/from16 v6, p2

    sub-float v0, p2, p3

    invoke-interface {v7, v8, v0}, LX/88d;->Dnf(FF)V

    sub-float v1, p2, v5

    invoke-static {v4, v1, v8, v6}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {v7, v0, v9, v2}, LX/88d;->AEM(LX/3kE;FF)V

    move/from16 v0, v25

    invoke-interface {v7, v0, v6}, LX/88d;->Dnf(FF)V

    invoke-static {v9, v1, v3, v6}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {v7, v0, v2, v2}, LX/88d;->AEM(LX/3kE;FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    return-void

    :cond_0
    mul-float/2addr v11, v13

    mul-float/2addr v10, v8

    sub-float/2addr v11, v10

    mul-float v8, v11, v16

    mul-float/2addr v1, v12

    mul-float/2addr v14, v0

    sub-float/2addr v1, v14

    mul-float v20, v20, v1

    sub-float v8, v8, v20

    div-float v8, v8, v18

    mul-float v11, v11, v19

    mul-float v17, v17, v1

    sub-float v11, v11, v17

    div-float v11, v11, v18

    invoke-static {v8, v11}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/Szq;J)V
    .locals 16

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41200000    # 10.0f

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, LX/Omt;->GLn(F)F

    move-result v13

    invoke-interface {v5, v14}, LX/Omt;->GLn(F)F

    move-result v12

    invoke-interface {v5, v2}, LX/Omt;->GLn(F)F

    move-result v11

    invoke-interface {v5, v1}, LX/Omt;->GLn(F)F

    move-result v10

    invoke-interface {v5, v1}, LX/Omt;->GLn(F)F

    invoke-interface {v5, v0}, LX/Omt;->GLn(F)F

    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v7, v13, v8

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v4

    invoke-interface {v5}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v6

    sub-float/2addr v6, v7

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v7

    const/4 v2, 0x0

    invoke-static {v4, v6, v0, v10}, LX/OTK;->A02(LX/88d;FFF)V

    div-float/2addr v7, v8

    invoke-static {v7}, LX/294;->A0R(F)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/7SV;->A01(J)V

    new-array v0, v9, [F

    const/16 p0, 0x0

    aput v12, v0, p0

    const/4 v15, 0x1

    aput v11, v0, v15

    invoke-static {v0, v2}, LX/FDA;->A00([FF)LX/PDL;

    move-result-object v12

    new-instance v11, LX/Js5;

    invoke-direct/range {v11 .. v16}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    move-wide/from16 v14, p1

    move-object v10, v4

    move-object v9, v5

    invoke-interface/range {v9 .. v15}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    return-void
.end method

.method public static final A04(LX/Szq;J)V
    .locals 8

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v1}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v0

    const/4 v2, 0x0

    add-float/2addr v0, v2

    invoke-static {v2, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v2, v1

    invoke-static {v0, v2}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v7

    add-float/2addr v1, v2

    invoke-static {v1, v2}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v5

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, LX/7SV;->E12(FF)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v5, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-static {v5, p0, p1, p2}, LX/31V;->A1B(LX/88d;LX/Szq;J)V

    return-void
.end method
