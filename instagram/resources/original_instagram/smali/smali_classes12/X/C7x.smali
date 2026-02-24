.class public final LX/C7x;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/C7x;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/C7x;->A06:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/C7x;->A02:Landroid/graphics/Paint;

    iput-boolean v1, p0, LX/C7x;->A04:Z

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/C7x;->A08:[F

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/C7x;->A07:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget v0, p0, LX/C7x;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/C7x;->A01:I

    iget-object v0, p0, LX/C7x;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/C7x;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7x;->A02:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/C7x;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C7x;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v2, LX/C7x;->A07:Landroid/graphics/RectF;

    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v2, LX/C7x;->A01:I

    if-nez v0, :cond_1

    iget-object v0, v2, LX/C7x;->A02:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v6, v2, LX/C7x;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_4

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v13, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v14, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v0

    iget v1, v2, LX/C7x;->A00:F

    iget-object v0, v2, LX/C7x;->A05:Landroid/graphics/Paint;

    move/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/C7x;->A04:Z

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/C7x;->A06:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v1, v2, LX/C7x;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v8, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v2, LX/C7x;->A00:F

    invoke-virtual {v8, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v1, 0x1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v8, v5, v0, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v8, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iput-boolean v10, v2, LX/C7x;->A04:Z

    :cond_2
    iget-object v6, v2, LX/C7x;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    iget v1, v2, LX/C7x;->A01:I

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_7

    iget v8, v2, LX/C7x;->A00:F

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_6

    iget v5, v2, LX/C7x;->A00:F

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_5

    iget v3, v2, LX/C7x;->A00:F

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    iget v9, v2, LX/C7x;->A00:F

    :cond_3
    iget-object v1, v2, LX/C7x;->A08:[F

    aput v8, v1, v10

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    invoke-static {v1, v9, v3}, LX/458;->A1S([FFF)V

    :cond_4
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/C7x;->A05:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, v2, LX/C7x;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v2, LX/C7x;->A06:Landroid/graphics/Path;

    iget-object v0, v2, LX/C7x;->A02:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget v0, v2, LX/C7x;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v2, LX/C7x;->A06:Landroid/graphics/Path;

    iget-object v0, v2, LX/C7x;->A02:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    iget v0, v2, LX/C7x;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v2, LX/C7x;->A06:Landroid/graphics/Path;

    iget-object v0, v2, LX/C7x;->A02:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget v0, v2, LX/C7x;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v3, v2, LX/C7x;->A06:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v1, v2, LX/C7x;->A08:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v7, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_4
    :try_start_4
    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v2, LX/C7x;->A06:Landroid/graphics/Path;

    iget-object v0, v2, LX/C7x;->A02:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/C7x;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/C7x;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
