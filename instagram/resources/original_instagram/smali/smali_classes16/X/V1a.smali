.class public final LX/V1a;
.super LX/5E8;
.source ""


# virtual methods
.method public final A0r()F
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, LX/BWf;->A02(LX/5E8;F)F

    move-result v0

    return v0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A1E:LX/8Go;

    return-object v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A12()V
    .locals 10

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    rem-int/lit16 v0, v0, 0xbb8

    int-to-float v6, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v5

    invoke-virtual {p0}, LX/5E8;->A0r()F

    move-result v1

    invoke-virtual {p0}, LX/5E8;->A0q()F

    move-result v0

    iput v1, v5, LX/ZyU;->A03:F

    iput v0, v5, LX/ZyU;->A02:F

    iget-object v0, v5, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XEM;

    iget v2, v5, LX/ZyU;->A06:F

    invoke-virtual {v5}, LX/ZyU;->A05()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v5, LX/ZyU;->A00:F

    add-float/2addr v2, v0

    iget v1, v7, LX/XEM;->A02:F

    iget v0, v7, LX/XEM;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x43430000    # 195.0f

    div-float/2addr v2, v0

    const v0, 0x41490fdb

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, v7, LX/XEM;->A03:F

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/BWI;->A1U(LX/5E8;)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BWf;->A0c(LX/5E8;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
