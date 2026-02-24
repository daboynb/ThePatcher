.class public final LX/3OJ;
.super LX/Eaz;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I


# direct methods
.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/3OJ;FFFZ)V
    .locals 12

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    move-object v8, p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p6

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget v11, p3, LX/3OJ;->A00:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v6, p4, v7

    sub-float v9, v11, v6

    add-float v9, v9, p5

    mul-float v1, v2, p5

    iget v0, p3, LX/3OJ;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v11, v6

    sub-float v11, v11, p5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p3, LX/3OJ;->A00:F

    sub-float/2addr v0, v6

    add-float v0, v0, p5

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v11, v2

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v11, v1

    iget v0, p3, LX/3OJ;->A03:I

    int-to-float v0, v0

    mul-float/2addr v11, v0

    const/4 p0, 0x1

    const/high16 v10, 0x43340000    # 180.0f

    move-object v9, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float p5, p5, v7

    sub-float v4, p4, p5

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float/2addr v2, v1

    iget v0, p3, LX/3OJ;->A03:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    move v10, v3

    move v11, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
