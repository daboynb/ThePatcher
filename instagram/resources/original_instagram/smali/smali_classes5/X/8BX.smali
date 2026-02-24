.class public abstract LX/8BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIII)LX/8Bc;
    .locals 3

    if-lez p1, :cond_2

    move v2, p1

    :goto_0
    if-gtz p2, :cond_1

    int-to-float v1, p1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v1, p0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result p2

    :cond_1
    new-instance v0, LX/8Bc;

    invoke-direct {v0, p3, v2, p2}, LX/8Bc;-><init>(III)V

    return-object v0

    :cond_2
    int-to-float v0, p2

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;FFI)LX/8Bc;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v1, p2

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    new-instance v0, LX/8Bc;

    invoke-direct {v0, p3, v2, v1}, LX/8Bc;-><init>(III)V

    return-object v0
.end method
