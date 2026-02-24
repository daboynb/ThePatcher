.class public final LX/V3l;
.super LX/5E8;
.source ""


# instance fields
.field public A00:LX/8Go;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:I


# virtual methods
.method public final A0l()V
    .locals 3

    invoke-super {p0}, LX/5E8;->A0l()V

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v2, v0, LX/MA4;->A04:I

    const/16 v0, 0xa

    const/16 v1, 0x40

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x50

    iput v0, p0, LX/V3l;->A06:I

    return-void
.end method

.method public final A0s()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/V3l;->A00:LX/8Go;

    return-object v0
.end method

.method public final A10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/V3l;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A12()V
    .locals 15

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v11

    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v9, v10, :cond_a

    invoke-static {p0, v9}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZyU;

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    add-int/lit16 v0, v0, -0x1a0

    if-lt v11, v0, :cond_5

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    add-int/lit16 v0, v0, -0x1a0

    sub-int v0, v11, v0

    int-to-float v12, v0

    const/high16 v0, 0x43d00000    # 416.0f

    div-float/2addr v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/V3l;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v4, p0, LX/V3l;->A05:Ljava/util/List;

    invoke-static {v4, v3}, LX/BWf;->A05(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-static {v4, v3}, LX/BWI;->A03(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v12, v1, v0}, LX/BWf;->A04(Ljava/util/List;FFI)F

    move-result v13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    const/4 v0, 0x1

    :goto_3
    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    :goto_4
    invoke-virtual {v5, v3}, LX/ZyU;->A0B(F)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget v0, p0, LX/V3l;->A06:I

    mul-int/2addr v0, v14

    sub-int v1, v11, v0

    const/16 v0, 0x2ee

    if-le v1, v0, :cond_6

    const/16 v1, 0x2ee

    :cond_6
    int-to-float v1, v1

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v12

    cmpg-float v0, v12, v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/V3l;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_8

    iget-object v4, p0, LX/V3l;->A03:Ljava/util/List;

    invoke-static {v4, v3}, LX/BWf;->A05(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-static {v4, v3}, LX/BWI;->A03(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v12, v1, v0}, LX/BWf;->A04(Ljava/util/List;FFI)F

    move-result v13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
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
