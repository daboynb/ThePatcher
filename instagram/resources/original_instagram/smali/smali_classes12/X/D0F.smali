.class public final LX/D0F;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Path;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/D0F;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/D0F;->A0A:Z

    if-nez v0, :cond_3

    iget-object v6, v5, LX/D0F;->A06:Landroid/graphics/Path;

    :goto_0
    iput-object v6, v5, LX/D0F;->A06:Landroid/graphics/Path;

    iget-object v0, v5, LX/D0F;->A04:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    div-int/lit8 v10, v0, 0x64

    iget-boolean v0, v5, LX/D0F;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/D0F;->A0A:Z

    if-nez v0, :cond_0

    iget-object v6, v5, LX/D0F;->A07:Landroid/graphics/Path;

    :goto_1
    iput-object v6, v5, LX/D0F;->A07:Landroid/graphics/Path;

    iget-object v0, v5, LX/D0F;->A05:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v8, v10

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v8, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    iget v13, v5, LX/D0F;->A00:F

    iget-boolean v0, v5, LX/D0F;->A0A:Z

    if-eqz v0, :cond_2

    iget v0, v5, LX/D0F;->A01:I

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v13, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v13, v17

    sub-float v14, v12, v13

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/D0F;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v6, v5, LX/D0F;->A07:Landroid/graphics/Path;

    cmpg-float v0, v8, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sub-float v7, v9, v14

    invoke-virtual {v6, v12, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, v12, v16

    add-float/2addr v13, v14

    sub-float/2addr v9, v13

    add-float v12, v12, v16

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v9, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v9, v7, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v6, v11, v0, v8, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const-wide v12, 0x4076800000000000L    # 360.0

    int-to-double v0, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v10

    mul-double/2addr v12, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    int-to-float v13, v11

    mul-float v12, v13, v10

    add-float/2addr v12, v13

    div-float v12, v12, v17

    iget v11, v5, LX/D0F;->A00:F

    div-float v11, v11, v17

    mul-float/2addr v10, v11

    sub-float/2addr v12, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v1, v13, v10

    add-float/2addr v1, v13

    div-float v1, v1, v17

    mul-float/2addr v10, v11

    sub-float/2addr v1, v10

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v12, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v12, v0, Landroid/graphics/PointF;->x:F

    sub-float v11, v12, v16

    iget v10, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v10, v16

    add-float v12, v12, v16

    add-float v10, v10, v16

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v1, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float v1, v8, v9

    invoke-virtual {v6, v0, v1, v7, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float v0, v8

    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    :goto_3
    iput-boolean v3, v5, LX/D0F;->A09:Z

    goto/16 :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v11, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    iget v1, v5, LX/D0F;->A00:F

    iget-boolean v0, v5, LX/D0F;->A0A:Z

    if-eqz v0, :cond_4

    iget v0, v5, LX/D0F;->A01:I

    :goto_4
    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/D0F;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v6, v5, LX/D0F;->A06:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "parent deprecated too"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/D0F;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    const/4 v4, 0x3

    iget v1, p0, LX/D0F;->A02:I

    iget v0, p0, LX/D0F;->A03:I

    const/4 v3, 0x1

    filled-new-array {v1, v0, v1}, [I

    move-result-object v2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v3, p0, LX/D0F;->A09:Z

    iput-boolean v3, p0, LX/D0F;->A08:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLevelChange(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D0F;->A09:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
