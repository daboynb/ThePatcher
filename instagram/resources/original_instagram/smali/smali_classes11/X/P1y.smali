.class public final LX/P1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smz;


# instance fields
.field public A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# virtual methods
.method public final BhX()I
    .locals 1

    iget-object v0, p0, LX/P1y;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    return v0
.end method

.method public final Bpg()Z
    .locals 1

    iget-object v0, p0, LX/P1y;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final C0i()I
    .locals 1

    iget-object v0, p0, LX/P1y;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v0, v0, LX/P3c;->A04:I

    return v0
.end method

.method public final Dmm()I
    .locals 10

    iget-object v1, p0, LX/P1y;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v8, v0, LX/PGJ;->A09:LX/2Yp;

    sget-object v7, LX/2Yp;->A03:LX/2Yp;

    iget-object v0, v0, LX/PGJ;->A0B:LX/Snj;

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    int-to-long v5, v1

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    int-to-long v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long/2addr v3, v5

    if-ne v8, v7, :cond_3

    and-long/2addr v3, v0

    :goto_0
    long-to-int v2, v3

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbY;

    invoke-static {v0}, LX/KEK;->A00(LX/SbY;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    div-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    :cond_2
    return v0

    :cond_3
    shr-long/2addr v3, v2

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/P1y;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v0, v0, LX/PGJ;->A06:I

    return v0
.end method
