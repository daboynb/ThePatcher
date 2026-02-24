.class public final LX/P2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smz;


# instance fields
.field public A00:I

.field public A01:LX/P0K;


# virtual methods
.method public final BhX()I
    .locals 2

    iget-object v0, p0, LX/P2b;->A01:LX/P0K;

    iget v1, v0, LX/P0K;->A02:I

    iget v0, p0, LX/P2b;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final Bpg()Z
    .locals 1

    iget-object v0, p0, LX/P2b;->A01:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget-object v0, v0, LX/PGL;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final C0i()I
    .locals 3

    iget-object v0, p0, LX/P2b;->A01:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A06()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, LX/P2b;->A01:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget-object v0, v0, LX/PGL;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScH;

    check-cast v0, LX/PAs;

    iget v1, v0, LX/PAs;->A01:I

    iget v0, p0, LX/P2b;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final Dmm()I
    .locals 6

    iget-object v1, p0, LX/P2b;->A01:LX/P0K;

    iget-object v0, v1, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget-object v0, v0, LX/PGL;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v5, v1, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScI;

    check-cast v0, LX/PGL;

    iget-object v4, v0, LX/PGL;->A08:LX/2Yp;

    sget-object v3, LX/2Yp;->A03:LX/2Yp;

    iget-object v1, v0, LX/PGL;->A0C:LX/Snj;

    invoke-interface {v1}, LX/Snj;->getWidth()I

    move-result v0

    invoke-interface {v1}, LX/Snj;->getHeight()I

    move-result v2

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v5}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget v1, v0, LX/PGL;->A04:I

    invoke-static {v5}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget v0, v0, LX/PGL;->A05:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    div-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    :cond_2
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/P2b;->A01:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A06()I

    move-result v0

    return v0
.end method
