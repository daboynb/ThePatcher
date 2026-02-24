.class public abstract LX/FkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;I)Landroid/graphics/Path;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    float-to-int p0, v0

    mul-int/2addr p0, p1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    float-to-int v2, v0

    mul-int/2addr v2, p1

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    float-to-int v1, v0

    mul-int/2addr v1, p1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    float-to-int v0, v0

    mul-int/2addr v0, p1

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, p0, v2, v1, v0}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
