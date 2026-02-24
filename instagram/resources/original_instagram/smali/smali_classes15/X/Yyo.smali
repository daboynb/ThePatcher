.class public abstract LX/Yyo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Ljava/lang/Integer;FF)Landroid/graphics/Path;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v3, p0, p2, p3}, LX/Yyo;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    invoke-static {v3, p0, p2, p3}, LX/Yyo;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v3, p0, p2, p3}, LX/Yyo;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    invoke-static {v3, p0, p2, p3}, LX/Yyo;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v3
.end method

.method public static A01(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V
    .locals 3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v0, v1, p3

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, p2

    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public static A02(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V
    .locals 3

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, p3

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v0, v2, p2

    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method
