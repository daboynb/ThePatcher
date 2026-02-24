.class public final LX/V0d;
.super LX/5E8;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0l()V
    .locals 5

    invoke-super {p0}, LX/5E8;->A0l()V

    invoke-virtual {p0}, LX/5E8;->A0t()F

    move-result v4

    iget-object v0, p0, LX/V0d;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/V0d;->A03:Ljava/util/List;

    return-void
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0e:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 9

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v3

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A04:I

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    div-int/2addr v3, v0

    const/16 v2, 0xc8

    const/16 v1, 0x1f4

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0, v3}, LX/4so;->A05(LX/Smo;I)I

    move-result v0

    iput v0, p0, LX/V0d;->A00:I

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/ZyU;

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, LX/V0d;->A00:I

    int-to-float v2, v3

    int-to-float v0, v1

    mul-float/2addr v0, v2

    sub-float/2addr v4, v0

    move v1, v3

    cmpg-float v0, v4, v2

    if-gez v0, :cond_2

    float-to-int v1, v4

    :cond_2
    int-to-float v4, v1

    if-ge v3, v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    int-to-float v0, v3

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    sget-object v2, LX/ZxE;->A00:LX/ZxE;

    iget-object v1, p0, LX/V0d;->A01:Ljava/util/List;

    iget-object v0, p0, LX/V0d;->A03:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v5, LX/ZyU;->A00:F

    iput v1, v5, LX/ZyU;->A01:F

    move v1, v7

    goto :goto_0

    :cond_5
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
