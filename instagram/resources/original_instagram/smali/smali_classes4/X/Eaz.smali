.class public abstract LX/Eaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3OG;

.field public A01:LX/3OI;


# virtual methods
.method public final A01(Landroid/graphics/Canvas;F)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/3OJ;

    iget-object v3, v2, LX/Eaz;->A00:LX/3OG;

    iget v0, v3, LX/3OG;->A07:I

    int-to-float v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iget v0, v3, LX/3OG;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v1, v3, LX/3OG;->A05:I

    const/4 v5, 0x1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v2, LX/3OJ;->A03:I

    iget v1, v3, LX/3OG;->A04:I

    int-to-float v0, v1

    mul-float/2addr v0, p2

    iput v0, v2, LX/3OJ;->A02:F

    iget v0, v3, LX/3OG;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, v2, LX/3OJ;->A01:F

    iget v0, v3, LX/3OG;->A07:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    iput v0, v2, LX/3OJ;->A00:F

    iget-object v0, v2, LX/Eaz;->A01:LX/3OI;

    iget-object v0, v0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, v3, LX/3OG;->A01:I

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, v2, LX/Eaz;->A01:LX/3OI;

    iget-object v0, v0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/3OG;->A00:I

    if-ne v0, v5, :cond_6

    :cond_4
    iget v1, v2, LX/3OJ;->A00:F

    sub-float/2addr v4, p2

    iget v0, v3, LX/3OG;->A04:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    :goto_0
    iput v1, v2, LX/3OJ;->A00:F

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/Eaz;->A01:LX/3OI;

    iget-object v0, v0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/3OG;->A01:I

    if-eq v0, v5, :cond_8

    :cond_7
    iget-object v0, v2, LX/Eaz;->A01:LX/3OI;

    iget-object v0, v0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/3OG;->A00:I

    if-ne v0, v1, :cond_5

    :cond_8
    iget v1, v2, LX/3OJ;->A00:F

    sub-float/2addr v4, p2

    iget v0, v3, LX/3OG;->A04:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    goto :goto_0
.end method

.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/3OJ;

    iget-object v0, v3, LX/Eaz;->A00:LX/3OG;

    iget v2, v0, LX/3OG;->A02:I

    iget-object v0, v3, LX/Eaz;->A01:LX/3OI;

    iget v1, v0, LX/3OI;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object v6, p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v3, LX/3OJ;->A02:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v3, LX/3OJ;->A00:F

    neg-float v0, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 19

    move-object/from16 v6, p0

    check-cast v6, LX/3OJ;

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, LX/3OJ;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v9, p3, v2

    iget v0, v6, LX/3OJ;->A03:I

    int-to-float v1, v0

    mul-float/2addr v9, v1

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    sub-float v16, p4, p3

    :goto_0
    mul-float v16, v16, v2

    mul-float v16, v16, v1

    iget v1, v6, LX/3OJ;->A00:F

    neg-float v0, v1

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object v13, v3

    move v15, v9

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v6, LX/3OJ;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v6, LX/3OJ;->A01:F

    neg-float v0, v1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, v6, LX/3OJ;->A02:F

    iget v8, v6, LX/3OJ;->A01:F

    invoke-static/range {v3 .. v10}, LX/3OJ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/3OJ;FFFZ)V

    iget v14, v6, LX/3OJ;->A02:F

    iget v0, v6, LX/3OJ;->A01:F

    add-float v9, v9, v16

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v15, v0

    move/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/3OJ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/3OJ;FFFZ)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v16, p4, v0

    sub-float v16, v16, p3

    goto :goto_0
.end method
