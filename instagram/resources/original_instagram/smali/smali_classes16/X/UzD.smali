.class public final LX/UzD;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A1D:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 8

    iget-object v2, p0, LX/UzD;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x64

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

    add-int/lit16 v2, v0, -0x271

    mul-int/lit8 v0, v1, 0x64

    sub-int/2addr v2, v0

    if-ge v2, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/UzD;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v5, LX/ZyU;

    iget-object v0, p0, LX/UzD;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_5

    sub-int/2addr v0, v1

    int-to-float v3, v0

    const v0, 0x441c4000    # 625.0f

    div-float/2addr v3, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    sget-object v2, LX/ZxE;->A00:LX/ZxE;

    iget-object v1, p0, LX/UzD;->A01:Ljava/util/List;

    iget-object v0, p0, LX/UzD;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v5, LX/ZyU;->A00:F

    iput v1, v5, LX/ZyU;->A01:F

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_2
    iput v4, v5, LX/ZyU;->A04:F

    move v1, v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput v0, v5, LX/ZyU;->A00:F

    iput v0, v5, LX/ZyU;->A01:F

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
