.class public final LX/F5H;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0B:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Path;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/F5H;->A0B:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v17

    iget v0, v8, LX/F5H;->A06:I

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget v0, v8, LX/F5H;->A00:F

    mul-float/2addr v0, v0

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iget v1, v8, LX/F5H;->A03:F

    iget v4, v8, LX/F5H;->A05:F

    invoke-static {v0, v1, v4}, LX/121;->A01(FFF)F

    move-result v3

    iget v0, v8, LX/F5H;->A01:F

    invoke-static {v0, v1, v4}, LX/121;->A01(FFF)F

    move-result v12

    iget v0, v8, LX/F5H;->A04:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, LX/121;->A01(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    sget v0, LX/F5H;->A0B:F

    invoke-static {v0, v2, v4}, LX/121;->A01(FFF)F

    move-result v1

    if-nez v16, :cond_1

    const/high16 v2, -0x3ccc0000    # -180.0f

    :cond_1
    const/high16 v7, 0x43340000    # 180.0f

    const/4 v0, 0x0

    if-eqz v16, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    :cond_2
    invoke-static {v0, v2, v4}, LX/121;->A01(FFF)F

    move-result v5

    float-to-double v9, v3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v0, v9, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v10, v0

    iget-object v4, v8, LX/F5H;->A09:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget v2, v8, LX/F5H;->A02:F

    iget-object v3, v8, LX/F5H;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v8, LX/F5H;->A04:F

    neg-float v1, v0

    iget v0, v8, LX/F5H;->A05:F

    invoke-static {v1, v2, v0}, LX/121;->A01(FFF)F

    move-result v9

    neg-float v2, v12

    div-float/2addr v2, v15

    add-float v1, v2, v11

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v11, v15

    sub-float/2addr v12, v11

    invoke-virtual {v4, v12, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v9

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v0, v10

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    iget v2, v8, LX/F5H;->A02:F

    mul-float/2addr v15, v2

    sub-float/2addr v1, v15

    float-to-int v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v0

    add-float/2addr v9, v2

    add-float/2addr v1, v9

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v8, LX/F5H;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz v16, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_4
    :goto_0
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    if-eqz v16, :cond_4

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/F5H;->A07:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/F5H;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/F5H;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F5H;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
