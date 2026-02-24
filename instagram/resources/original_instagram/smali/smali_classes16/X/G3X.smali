.class public final LX/G3X;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/F56;

.field public A01:LX/ZpD;

.field public A02:Ljava/util/List;


# direct methods
.method public static final A00(LX/G3X;)V
    .locals 32

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G3X;->A02:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wou;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/G3X;->A00:LX/F56;

    iget-object v11, v1, LX/Wou;->A01:Landroid/graphics/RectF;

    iget v5, v1, LX/Wou;->A00:F

    iget-object v0, v1, LX/Wou;->A02:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-static {v11, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v12, LX/F56;->A01:Landroid/content/Context;

    const/high16 v0, 0x44960000    # 1200.0f

    invoke-static {v10, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v22

    invoke-static {v12}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-static {v12}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v0

    iget v4, v11, Landroid/graphics/RectF;->left:F

    iget v0, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    iget v3, v11, Landroid/graphics/RectF;->top:F

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v12, LX/F56;->A06:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YEB;

    iget-object v0, v1, LX/YEB;->A03:LX/WDp;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/high16 v0, -0x3c6a0000    # -300.0f

    invoke-static {v10, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v28, v0

    const/high16 v0, -0x3b860000    # -1000.0f

    invoke-static {v10, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v27, v0

    const/high16 v0, 0x442f0000    # 700.0f

    invoke-static {v10, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YPk;

    const v20, 0x3d4ccccd    # 0.05f

    const/high16 v19, 0x3f400000    # 0.75f

    sget-object v18, LX/229;->A01:LX/229;

    invoke-virtual/range {v18 .. v18}, LX/229;->A02()F

    move-result v0

    sub-float v17, v19, v20

    mul-float v0, v0, v17

    add-float v13, v20, v0

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v14

    iget-object v0, v8, LX/YPk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v12, LX/F56;->A07:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/YPk;->A02:LX/YEB;

    iget-object v0, v0, LX/YEB;->A03:LX/WDp;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v7, LX/YEB;

    iget-wide v0, v8, LX/YPk;->A00:J

    new-instance v6, LX/YPk;

    invoke-direct {v6, v14, v7, v0, v1}, LX/YPk;-><init>(Landroid/graphics/Paint;LX/YEB;J)V

    iget-object v1, v6, LX/YPk;->A04:LX/YQJ;

    iget-object v7, v8, LX/YPk;->A04:LX/YQJ;

    iget v15, v7, LX/YQJ;->A05:F

    iget v0, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v15, v0

    iget v14, v7, LX/YQJ;->A06:F

    iget v0, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v0

    sub-float v0, v4, v15

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v16, v8, v5

    mul-float v0, v0, v16

    add-float/2addr v0, v15

    iput v0, v1, LX/YQJ;->A05:F

    sub-float v0, v3, v14

    mul-float v0, v0, v16

    add-float/2addr v0, v14

    iput v0, v1, LX/YQJ;->A06:F

    iget v0, v7, LX/YQJ;->A03:F

    mul-float/2addr v0, v5

    iput v0, v1, LX/YQJ;->A03:F

    iget v0, v7, LX/YQJ;->A04:F

    mul-float/2addr v0, v5

    iput v0, v1, LX/YQJ;->A04:F

    iget v0, v7, LX/YQJ;->A02:F

    iput v0, v1, LX/YQJ;->A02:F

    iget-object v7, v6, LX/YPk;->A03:LX/YmR;

    iput v13, v7, LX/YmR;->A05:F

    iput v13, v7, LX/YmR;->A06:F

    move/from16 v0, v22

    int-to-float v1, v0

    sub-float v13, v13, v20

    div-float v13, v13, v17

    sub-float v0, v8, v19

    mul-float/2addr v13, v0

    add-float v13, v13, v19

    mul-float/2addr v1, v13

    iput v1, v7, LX/YmR;->A01:F

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual/range {v18 .. v18}, LX/229;->A02()F

    move-result v0

    invoke-static {v8, v13, v0}, LX/BWI;->A01(FFF)F

    move-result v1

    const/high16 v0, 0x44070000    # 540.0f

    mul-float/2addr v1, v0

    iput v1, v7, LX/YmR;->A04:F

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v10, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v13, v8}, LX/F56;->A00(FF)F

    move-result v0

    add-float/2addr v0, v9

    mul-float/2addr v1, v0

    iput v1, v7, LX/YmR;->A08:F

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/F56;->A00(FF)F

    move-result v0

    iput v0, v7, LX/YmR;->A09:F

    move/from16 v0, v26

    iput v0, v7, LX/YmR;->A02:F

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x42

    const/4 v8, 0x0

    move/from16 v0, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_3
    if-ge v8, v7, :cond_4

    sget-object v2, LX/229;->A00:LX/31Q;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YEB;

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v16, 0x3fc00000    # 1.5f

    sget-object v5, LX/229;->A01:LX/229;

    invoke-virtual {v5}, LX/229;->A02()F

    move-result v0

    sub-float v16, v16, v6

    mul-float v0, v0, v16

    add-float/2addr v6, v0

    const v3, 0x3e99999a    # 0.3f

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v5}, LX/229;->A02()F

    move-result v0

    invoke-static {v1, v3, v0}, LX/BWI;->A01(FFF)F

    move-result v4

    iget-object v3, v12, LX/F56;->A07:Ljava/util/List;

    iget-object v0, v12, LX/F56;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, LX/229;->A08(J)J

    move-result-wide v0

    new-instance v14, LX/YPk;

    invoke-direct {v14, v2, v13, v0, v1}, LX/YPk;-><init>(Landroid/graphics/Paint;LX/YEB;J)V

    iget-object v2, v14, LX/YPk;->A04:LX/YQJ;

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v0, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, LX/F56;->A00(FF)F

    move-result v0

    iput v0, v2, LX/YQJ;->A05:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, LX/F56;->A00(FF)F

    move-result v0

    iput v0, v2, LX/YQJ;->A06:F

    iput v4, v2, LX/YQJ;->A03:F

    iput v4, v2, LX/YQJ;->A04:F

    invoke-virtual {v5}, LX/229;->A02()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iput v1, v2, LX/YQJ;->A02:F

    iget-object v2, v14, LX/YPk;->A03:LX/YmR;

    move/from16 v0, v22

    int-to-float v15, v0

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v13, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v6, v0

    div-float v1, v1, v16

    sub-float v0, v4, v13

    mul-float/2addr v1, v0

    add-float/2addr v1, v13

    mul-float/2addr v15, v1

    iput v15, v2, LX/YmR;->A01:F

    iput v6, v2, LX/YmR;->A05:F

    iput v6, v2, LX/YmR;->A06:F

    invoke-virtual {v5}, LX/229;->A0A()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-float v13, v0

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v1, 0x44070000    # 540.0f

    invoke-virtual {v5}, LX/229;->A02()F

    move-result v0

    invoke-static {v1, v6, v0}, LX/BWI;->A01(FFF)F

    move-result v0

    mul-float/2addr v13, v0

    iput v13, v2, LX/YmR;->A04:F

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v10, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v4}, LX/F56;->A00(FF)F

    move-result v0

    add-float/2addr v0, v9

    mul-float/2addr v1, v0

    iput v1, v2, LX/YmR;->A08:F

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/F56;->A00(FF)F

    move-result v0

    iput v0, v2, LX/YmR;->A09:F

    move/from16 v0, v26

    iput v0, v2, LX/YmR;->A02:F

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_4
    iget-object v1, v12, LX/F56;->A03:Landroid/view/Choreographer;

    iget-object v0, v12, LX/F56;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/G3X;->A00(LX/G3X;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/G3X;->A01:LX/ZpD;

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, -0x48a9274b

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/G3X;->A01:LX/ZpD;

    iput p1, v0, LX/ZpD;->A00:I

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    const v0, -0xcd568a2

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setListener(LX/djO;)V
    .locals 1

    iget-object v0, p0, LX/G3X;->A00:LX/F56;

    iput-object p1, v0, LX/F56;->A04:LX/djO;

    return-void
.end method
