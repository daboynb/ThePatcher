.class public abstract LX/9GZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KpI;LX/4vK;LX/C46;II)LX/9IB;
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1Df;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ei;

    move-object v9, p1

    move/from16 v2, p3

    move/from16 v1, p4

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, LX/KpI;->A00(LX/C46;)LX/9DI;

    move-result-object v10

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v2, v1}, LX/4vF;->A00(II)J

    move-result-wide v12

    new-instance v8, LX/KpJ;

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/KpJ;-><init>(LX/4vK;LX/9DI;LX/C46;J)V

    new-instance v0, LX/8Xq;

    invoke-direct {v0, v10, v8, v12, v13}, LX/8Xq;-><init>(LX/9DI;Ljava/util/concurrent/Callable;J)V

    :goto_0
    iget v1, v5, LX/C46;->A04:I

    int-to-long v2, v1

    iget-object v1, p0, LX/KpI;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v1, LX/9IB;

    invoke-direct {v1, v0, v5}, LX/9IB;-><init>(LX/8Xq;LX/C46;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v5}, LX/KpI;->A00(LX/C46;)LX/9DI;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v2, v1}, LX/4vF;->A00(II)J

    move-result-wide v7

    iget-object v4, p1, LX/4vK;->A05:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, LX/2iy;

    new-instance v2, LX/Izz;

    invoke-direct/range {v2 .. v8}, LX/Izz;-><init>(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)V

    new-instance v0, LX/8Xq;

    invoke-direct {v0, v3, v2, v7, v8}, LX/8Xq;-><init>(LX/9DI;Ljava/util/concurrent/Callable;J)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/C46;)Ljava/lang/Integer;
    .locals 4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/C46;->A05:I

    const/16 v0, 0x3ff5

    if-ne v1, v0, :cond_2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    const-string/jumbo v0, "staggered_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/C46;->A05:I

    const/16 v0, 0x4063

    if-ne v1, v0, :cond_3

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v3

    :cond_2
    const-string v1, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x702b18fb

    if-eq v1, v0, :cond_3

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_2

    const v0, 0x188db

    if-eq v1, v0, :cond_1

    const v0, 0x68ac462

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_3
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A03(LX/2iy;LX/C46;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/C46;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Gn;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9GZ;->A01(LX/C46;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    sget-object v1, LX/a13;->A00:LX/a13;

    iget-object v0, p0, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/a13;->A05(Landroid/content/Context;LX/C46;)LX/X0d;

    move-result-object v0

    iget-object v1, v0, LX/X0d;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method
