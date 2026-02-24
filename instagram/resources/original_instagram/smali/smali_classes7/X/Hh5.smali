.class public abstract LX/Hh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DCQ;I)I
    .locals 10

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bl9;

    iget v0, v7, LX/Bl9;->A02:I

    sub-int/2addr v0, v9

    if-lt p1, v0, :cond_0

    sub-int v6, p1, v0

    iget-object v5, v7, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/Bif;

    iget v2, v4, LX/Bif;->A01:I

    add-int/lit8 v0, v1, -0x1

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bif;

    if-eqz v0, :cond_3

    iget v0, v0, LX/Bif;->A00:I

    :goto_1
    sub-int v0, v2, v0

    add-int/2addr v9, v0

    iget v1, v4, LX/Bif;->A00:I

    sub-int v0, v1, v2

    if-lt v6, v0, :cond_4

    sub-int/2addr v6, v0

    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/Bl9;->A03:I

    sub-int/2addr v0, v1

    add-int/2addr v9, v0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget v0, v7, LX/Bl9;->A04:I

    goto :goto_1

    :cond_4
    add-int/2addr v9, p1

    return v9
.end method

.method public static final A01(LX/DCQ;)LX/7zJ;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bl9;

    iget-object v0, v3, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bif;

    iget-boolean v0, v0, LX/Bif;->A03:Z

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_2
    check-cast p0, LX/Bif;

    if-eqz p0, :cond_0

    iget v5, v3, LX/Bl9;->A02:I

    iget v0, v3, LX/Bl9;->A04:I

    sub-int/2addr v5, v0

    iget v4, p0, LX/Bif;->A01:I

    add-int v0, v4, v5

    int-to-long v2, v0

    iget v1, p0, LX/Bif;->A00:I

    add-int/lit8 v0, v4, 0x1

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_3
    add-int/2addr v1, v5

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final A02(LX/DCQ;Ljava/lang/Integer;)LX/DCQ;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p0, LX/D6N;

    if-eqz v0, :cond_0

    check-cast p0, LX/D6N;

    iget-boolean v2, p0, LX/D6N;->A05:Z

    iget-object v1, p0, LX/D6N;->A01:LX/Bl9;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/D6N;

    invoke-direct {v0, v1, p1, v2}, LX/D6N;-><init>(LX/Bl9;Ljava/lang/Integer;Z)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/D6M;

    if-eqz v0, :cond_1

    check-cast p0, LX/D6M;

    iget-boolean v1, p0, LX/D6M;->A02:Z

    iget-object v0, p0, LX/D6M;->A01:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/D6M;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/D6M;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final A03(LX/DCQ;Ljava/lang/String;I)LX/DCQ;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/D6N;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/D6N;

    iget-object v7, p0, LX/D6N;->A01:LX/Bl9;

    iget-object v0, v7, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v1, LX/Bif;

    if-ne v2, p2, :cond_0

    iget-boolean v0, v1, LX/Bif;->A03:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget v3, v1, LX/Bif;->A01:I

    iget v2, v1, LX/Bif;->A00:I

    iget-object v1, v1, LX/Bif;->A02:Ljava/lang/String;

    new-instance v0, LX/Bif;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Bif;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, LX/Bl9;->A00(LX/Bl9;Ljava/util/List;)LX/Bl9;

    move-result-object v0

    invoke-static {v0, p0}, LX/Hi3;->A01(LX/Bl9;LX/D6N;)LX/D6N;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/D6M;

    if-eqz v0, :cond_a

    check-cast p0, LX/D6M;

    iget-object v0, p0, LX/D6M;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bl9;

    iget-object v0, v9, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v1, LX/Bif;

    iget-object v0, v9, LX/Bl9;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v2, p2, :cond_4

    iget-boolean v0, v1, LX/Bif;->A03:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget v3, v1, LX/Bif;->A01:I

    iget v2, v1, LX/Bif;->A00:I

    iget-object v1, v1, LX/Bif;->A02:Ljava/lang/String;

    new-instance v0, LX/Bif;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Bif;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_6
    move-object v7, v8

    :cond_7
    invoke-static {v9, v7}, LX/Bl9;->A00(LX/Bl9;Ljava/util/List;)LX/Bl9;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v1, p0, LX/D6M;->A02:Z

    iget-object v0, p0, LX/D6M;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/D6M;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/D6M;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v8
.end method

.method public static final A04(LX/DCQ;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/D6N;

    if-eqz v0, :cond_0

    check-cast p0, LX/D6N;

    iget-object p0, p0, LX/D6N;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p0, LX/D6M;

    iget-object p0, p0, LX/D6M;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
