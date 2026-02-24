.class public final LX/UzF;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A03:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 10

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v2

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    const/16 v1, 0x1a0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int v2, v0, 0x1a0

    :cond_0
    int-to-float v4, v2

    const/high16 v0, 0x43d00000    # 416.0f

    div-float/2addr v4, v0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v9

    if-lez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/ZyU;

    iget-object v0, p0, LX/UzF;->A03:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    mul-float/2addr v1, v4

    iget-object v0, p0, LX/UzF;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    mul-float/2addr v0, v4

    iput v0, v3, LX/ZyU;->A00:F

    iput v1, v3, LX/ZyU;->A01:F

    iget-object v1, p0, LX/UzF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_3
    mul-float/2addr v0, v4

    iput-boolean v5, v3, LX/ZyU;->A0J:Z

    iput v0, v3, LX/ZyU;->A05:F

    :cond_3
    iget-object v0, p0, LX/UzF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sub-float v1, v9, v4

    cmpl-float v0, v4, v9

    if-gez v0, :cond_4

    move v2, v1

    :cond_4
    iput v2, v3, LX/ZyU;->A04:F

    :cond_5
    move v6, v7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
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
