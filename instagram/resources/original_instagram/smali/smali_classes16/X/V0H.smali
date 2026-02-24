.class public final LX/V0H;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0r()F
    .locals 1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p0, v0}, LX/BWf;->A02(LX/5E8;F)F

    move-result v0

    return v0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A1G:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 11

    invoke-static {p0}, LX/BYE;->A08(LX/5E8;)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v6, v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v10

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v5

    iget-object v8, p0, LX/V0H;->A00:Ljava/util/List;

    iget-object v7, p0, LX/V0H;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-static {v7, v4}, LX/BWf;->A05(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    invoke-static {v7, v4}, LX/BWI;->A03(Ljava/util/List;I)F

    move-result v0

    add-int/lit8 v3, v4, 0x1

    invoke-static {v7, v3}, LX/BWI;->A03(Ljava/util/List;I)F

    move-result v2

    sub-float v1, v6, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v10

    if-gez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr v1, v2

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    :goto_2
    const/4 v0, 0x0

    iput v0, v5, LX/ZyU;->A00:F

    iput v3, v5, LX/ZyU;->A01:F

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
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
