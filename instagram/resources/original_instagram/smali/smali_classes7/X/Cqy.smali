.class public final LX/Cqy;
.super LX/GTl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    iget-object v4, p0, LX/Cqy;->A02:Ljava/lang/Integer;

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget v4, p0, LX/Cqy;->A00:I

    int-to-float v8, v4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    mul-float v4, v12, v0

    sub-float v7, v9, v4

    mul-float v4, v12, v8

    sub-float/2addr v9, v4

    iget v4, p0, LX/Cqy;->A01:I

    int-to-float v6, v4

    sub-float/2addr v9, v6

    div-float/2addr v6, v12

    sub-float/2addr v10, v1

    add-float/2addr v10, v8

    sub-float/2addr v10, v6

    iget-boolean v12, p0, LX/Cqy;->A03:Z

    const/4 v4, 0x0

    if-eqz v12, :cond_1

    add-float/2addr v11, v1

    invoke-virtual {v5, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v2, v1

    invoke-virtual {v5, v2, v4, v2, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v4, v0, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v2, v6

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v1, v8

    invoke-virtual {v5, v1, v4, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v9

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v4, v1, v8, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/GTl;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/GTl;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v0}, LX/149;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v11, v8

    add-float/2addr v11, v6

    invoke-virtual {v5, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v8, v4, v8, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v2, v8

    invoke-virtual {v5, v4, v8, v2, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v2, v0

    invoke-virtual {v5, v1, v4, v1, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v7

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v1

    invoke-virtual {v5, v4, v2, v0, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    goto :goto_0
.end method
