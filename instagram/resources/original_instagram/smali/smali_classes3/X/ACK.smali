.class public abstract LX/ACK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr p1, p0

    :goto_0
    float-to-int v0, p1

    return v0

    :cond_0
    sub-float/2addr p1, p0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/res/Resources;F)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr p1, p0

    :goto_0
    float-to-int v0, p1

    return v0

    :cond_0
    sub-float/2addr p1, p0

    goto :goto_0
.end method
