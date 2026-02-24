.class public abstract LX/Gbq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;F)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {p0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v3

    int-to-float v2, v1

    sub-float/2addr v4, p1

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    return v2
.end method
