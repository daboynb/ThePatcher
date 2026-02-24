.class public abstract LX/XQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Landroid/view/View;)F
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v5

    :cond_0
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    cmpl-float v0, v2, v6

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    goto :goto_0
.end method
