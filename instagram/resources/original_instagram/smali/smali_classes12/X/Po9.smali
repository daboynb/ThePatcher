.class public abstract LX/Po9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/DisplayMetrics;[III)V
    .locals 8

    iget v7, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    const/4 v6, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_3

    if-ne v4, v3, :cond_0

    move v7, v1

    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    move v5, v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    aput v7, p1, v0

    aput v5, p1, v6

    return-void

    :cond_2
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0
.end method
