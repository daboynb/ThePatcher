.class public abstract Landroidx/paging/SeparatorsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZAm;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x1

    instance-of v0, p1, LX/bhs;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/bhs;

    iget v0, v6, LX/bhs;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/bhs;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/bhs;->A02:I

    :goto_0
    iget-object v1, v6, LX/bhs;->A08:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/bhs;->A02:I

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/bhs;

    invoke-direct {v6, p1}, LX/bhs;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v9, :cond_6

    iget-object v1, p0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object p0, v6, LX/bhs;->A03:Ljava/lang/Object;

    iput-object p2, v6, LX/bhs;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/bhs;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/bhs;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/bhs;->A07:Ljava/lang/Object;

    iput v5, v6, LX/bhs;->A00:I

    iput v9, v6, LX/bhs;->A01:I

    iput v7, v6, LX/bhs;->A02:I

    invoke-interface {p2, v0, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    iget v9, v6, LX/bhs;->A01:I

    iget v5, v6, LX/bhs;->A00:I

    iget-object v2, v6, LX/bhs;->A07:Ljava/lang/Object;

    iget-object v4, v6, LX/bhs;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v6, LX/bhs;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object p2, v6, LX/bhs;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object p0, v6, LX/bhs;->A03:Ljava/lang/Object;

    check-cast p0, LX/ZAm;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    iget-object v2, p0, LX/ZAm;->A03:[I

    iget v1, p0, LX/ZAm;->A00:I

    new-instance v0, LX/ZAm;

    invoke-direct {v0, v3, v4, v2, v1}, LX/ZAm;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    return-object v0

    :cond_7
    return-object p0
.end method

.method public static final A01(LX/ZAm;LX/ZAm;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v4, p0, LX/ZAm;->A03:[I

    :goto_0
    if-eqz p1, :cond_0

    iget-object v3, p1, LX/ZAm;->A03:[I

    :cond_0
    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    array-length v2, v4

    array-length v1, v3

    add-int v0, v2, v1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v4

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    sget-object v0, LX/ZAm;->A04:LX/ZAm;

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ZAm;

    invoke-direct {v0, v2, v1, v4, p4}, LX/ZAm;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
