.class public abstract LX/6mK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ope;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v3, v2, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    neg-int v3, v0

    :cond_2
    return v3
.end method

.method public static A01(LX/6mJ;LX/6mC;Ljava/util/List;)I
    .locals 2

    iget-object v1, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v0, v1, LX/9E1;->A01:Ljava/lang/Object;

    iget-object p0, p0, LX/6mJ;->A01:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, v1, LX/9E1;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    iget-object v1, p1, LX/6mC;->A00:LX/Ope;

    iget-object v0, p1, LX/6mC;->A01:LX/9E1;

    iget-object v0, v0, LX/9E1;->A02:Ljava/util/Comparator;

    invoke-static {v1, p0, v0, p2}, LX/6mK;->A00(LX/Ope;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A02(LX/6mJ;LX/6mC;Ljava/util/List;)I
    .locals 2

    iget-object v1, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v0, v1, LX/9E1;->A01:Ljava/lang/Object;

    iget-object p0, p0, LX/6mJ;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/9E1;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, LX/6mC;->A00:LX/Ope;

    iget-object v0, p1, LX/6mC;->A01:LX/9E1;

    iget-object v0, v0, LX/9E1;->A02:Ljava/util/Comparator;

    invoke-static {v1, p0, v0, p2}, LX/6mK;->A00(LX/Ope;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v0, p1, LX/6mC;->A01:LX/9E1;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1, p2}, LX/6mK;->A02(LX/6mJ;LX/6mC;Ljava/util/List;)I

    move-result v1

    invoke-static {p0, p1, p2}, LX/6mK;->A01(LX/6mJ;LX/6mC;Ljava/util/List;)I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2, v2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
