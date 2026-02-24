.class public abstract LX/5So;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/0j0;)F
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v1

    sget-object v0, LX/2ES;->A04:LX/2ES;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v4, v9

    aget v6, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    aget v2, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v8}, LX/Jkr;->BAm()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    aget v0, v4, v9

    neg-int v1, v0

    aget v0, v4, v5

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public static final A01(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/AMU;->A00:LX/5Sp;

    sget-object v1, LX/5Sp;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5Sp;->A01:LX/0h7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AMU;

    check-cast v0, LX/0h7;

    invoke-static {}, LX/5SK;->A00()LX/Jzk;

    move-result-object v1

    iget-object v0, v0, LX/0h7;->A00:LX/Jyy;

    invoke-interface {v1, p0, v0}, LX/Jzk;->Ajw(Landroid/app/Activity;LX/Jyy;)LX/5SY;

    move-result-object v0

    invoke-virtual {v0}, LX/5SY;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method
