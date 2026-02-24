.class public abstract LX/Pt4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)[I
    .locals 7

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, -0x80000000

    const/high16 p0, 0x40000000    # 2.0f

    if-eq v2, p0, :cond_0

    const/high16 v1, 0x437c0000    # 252.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v5, :cond_3

    int-to-double v2, v0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-eq v2, p0, :cond_1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v5, :cond_2

    int-to-double v2, v0

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    :cond_1
    :goto_1
    filled-new-array {v4, v6}, [I

    move-result-object v0

    return-object v0

    :cond_2
    move v6, v0

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_0
.end method
