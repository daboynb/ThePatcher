.class public final LX/W8z;
.super LX/a2J;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/RectF;

.field public A05:I


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2}, LX/a2J;->A00(Landroid/graphics/Paint;)V

    iget v2, p0, LX/W8z;->A05:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/W8z;->A05:I

    iget-object v3, p0, LX/W8z;->A04:Landroid/graphics/RectF;

    int-to-float v6, p3

    move/from16 v7, p7

    move/from16 v0, p5

    if-nez v2, :cond_2

    int-to-float v5, v0

    iget v4, p0, LX/W8z;->A01:F

    sub-float/2addr v5, v4

    iget v0, p0, LX/W8z;->A00:F

    add-float v2, v6, v0

    int-to-float v0, v7

    add-float/2addr v0, v4

    invoke-virtual {v3, v6, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/a2J;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget v2, p0, LX/W8z;->A05:I

    iget v0, p0, LX/W8z;->A02:I

    if-lt v2, v0, :cond_1

    iput v1, p0, LX/W8z;->A05:I

    :cond_1
    return-void

    :cond_2
    int-to-float v4, v0

    iget v0, p0, LX/W8z;->A00:F

    add-float v2, v6, v0

    int-to-float v0, v7

    invoke-virtual {v3, v6, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/W8z;->A03:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, LX/W8z;->A01:F

    add-float v7, v11, v4

    iget v8, v3, Landroid/graphics/RectF;->right:F

    move v9, v7

    move v10, v8

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    add-float v7, v11, v4

    iget v8, v3, Landroid/graphics/RectF;->left:F

    move v9, v7

    move v10, v8

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/a2J;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
