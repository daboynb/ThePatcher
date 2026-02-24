.class public final LX/6ZL;
.super LX/5W9;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/6ZL;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    const/4 v0, 0x1

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0
.end method

.method public final A0C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0F(IIIII)I
    .locals 1

    sub-int/2addr p3, p1

    iget v0, p0, LX/6ZL;->A01:I

    add-int/2addr p3, v0

    return p3
.end method
