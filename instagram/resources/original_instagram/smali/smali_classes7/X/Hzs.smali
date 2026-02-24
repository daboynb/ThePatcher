.class public final LX/Hzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoU;
.implements LX/2I5;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/I3m;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A83(Ljava/util/ListIterator;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NoU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hzs;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final CLV()Landroid/graphics/Path;
    .locals 13

    iget-object v4, p0, LX/Hzs;->A01:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/Hzs;->A03:LX/I3m;

    iget-boolean v0, v1, LX/I3m;->A01:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/I3m;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    sget-object v8, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v7, p0, LX/Hzs;->A02:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, LX/Hzs;->A00:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v10, p0, LX/Hzs;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    :goto_1
    if-lt v11, v9, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NoU;

    instance-of v0, v12, LX/2E2;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/2E2;

    invoke-virtual {v0}, LX/2E2;->A00()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v9

    :goto_2
    if-ltz v3, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoU;

    invoke-interface {v0}, LX/NoU;->CLV()Landroid/graphics/Path;

    move-result-object v2

    move-object v1, v12

    check-cast v1, LX/2E2;

    iget-object v0, v1, LX/2E2;->A00:LX/29J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_0
    iget-object v0, v1, LX/2E2;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3

    :cond_1
    invoke-interface {v12}, LX/NoU;->CLV()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_3
    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    sget-object v8, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_5
    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NoU;

    instance-of v0, v3, LX/2E2;

    if-eqz v0, :cond_8

    check-cast v3, LX/2E2;

    invoke-virtual {v3}, LX/2E2;->A00()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoU;

    invoke-interface {v0}, LX/NoU;->CLV()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v3, LX/2E2;->A00:LX/29J;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/2E2;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_5

    :cond_8
    invoke-interface {v3}, LX/NoU;->CLV()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_9
    iget-object v0, p0, LX/Hzs;->A01:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v4

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iget-object v2, p0, LX/Hzs;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    iget-object v1, p0, LX/Hzs;->A01:Landroid/graphics/Path;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoU;

    invoke-interface {v0}, LX/NoU;->CLV()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-object v4
.end method

.method public final Frs(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hzs;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MxT;

    invoke-interface {v0, p1, p2}, LX/MxT;->Frs(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
