.class public abstract LX/Fe9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)Landroid/graphics/RectF;
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, p1, v3

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    div-float/2addr p0, p1

    div-float/2addr p0, v2

    sub-float v0, v1, p0

    add-float/2addr p0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v0, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    div-float/2addr p1, p0

    div-float/2addr p1, v2

    sub-float v0, v1, p1

    add-float/2addr p1, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method
