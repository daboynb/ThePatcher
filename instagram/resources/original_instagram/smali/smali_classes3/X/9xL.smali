.class public abstract LX/9xL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;FFIZ)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
