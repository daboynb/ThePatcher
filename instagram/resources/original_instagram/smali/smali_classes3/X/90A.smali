.class public final LX/90A;
.super LX/34k;
.source ""


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11

    const/4 v4, 0x1

    move-object v5, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    float-to-int v2, v0

    :goto_0
    aget v8, v3, v1

    sub-int v6, v8, v2

    aget v7, v3, v4

    sub-int/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/2addr v8, v2

    aget v9, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v9, v1

    mul-int/lit8 v0, v2, 0x3

    add-int/2addr v9, v0

    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
