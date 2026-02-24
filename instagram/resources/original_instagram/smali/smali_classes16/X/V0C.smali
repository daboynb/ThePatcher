.class public final LX/V0C;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0y:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 9

    iget-object v2, p0, LX/V0C;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x7d

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    add-int/lit16 v2, v0, -0x1f4

    mul-int/lit8 v0, v1, 0x7d

    sub-int/2addr v2, v0

    if-ge v2, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/V0C;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v6, LX/ZyU;

    iget-object v0, p0, LX/V0C;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-ge v2, v1, :cond_5

    sub-int/2addr v1, v2

    int-to-float v4, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v4, v1

    cmpl-float v1, v4, v5

    if-lez v1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    sget-object v3, LX/ZxE;->A00:LX/ZxE;

    iget-object v2, p0, LX/V0C;->A02:Ljava/util/List;

    iget-object v1, p0, LX/V0C;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v4, v5}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    iput v1, v6, LX/ZyU;->A00:F

    iput v0, v6, LX/ZyU;->A01:F

    cmpl-float v1, v4, v5

    if-gez v1, :cond_4

    iget-object v1, p0, LX/V0C;->A01:Ljava/util/List;

    iget-object v0, p0, LX/V0C;->A03:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v4, v5}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :cond_4
    iput v0, v6, LX/ZyU;->A04:F

    :goto_2
    move v1, v7

    goto :goto_1

    :cond_5
    iput v0, v6, LX/ZyU;->A00:F

    iput v0, v6, LX/ZyU;->A01:F

    iput v5, v6, LX/ZyU;->A04:F

    goto :goto_2

    :cond_6
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
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
