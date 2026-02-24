.class public final LX/WWM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dac;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x3a

    instance-of v0, p1, LX/E6B;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/E6B;

    iget v0, v5, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v5, LX/E6B;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/E6B;->A01(Ljava/lang/Object;LX/YA3;I)LX/E6B;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WWM;->A00:LX/dac;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/WWM;->A01:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v0, v0, LX/PY8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/WWM;->A02:Ljava/util/Set;

    invoke-static {v0, v2}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v0}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v4, v5, LX/E6B;->A00:I

    invoke-interface {v3, v1, v0, v5}, LX/dac;->GRF(Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x23

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/bhu;

    iget v0, v5, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhu;->A00:I

    :goto_0
    iget-object v4, v5, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/bhu;->A00:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v3, LX/WWM;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WWM;->A00:LX/dac;

    if-eqz v0, :cond_8

    iput-object p0, v5, LX/bhu;->A01:Ljava/lang/Object;

    iput v1, v5, LX/bhu;->A00:I

    invoke-interface {v0, v5, v1}, LX/dac;->CLX(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/WWM;->A02:Ljava/util/Set;

    check-cast v4, LX/3kt;

    iget-object v2, v4, LX/3kt;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LX/WWM;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    check-cast v2, Ljava/lang/Iterable;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v0}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/PY8;

    invoke-direct {v0, v1, v3}, LX/PY8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY8;

    iget-object v0, v0, LX/PY8;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/WWM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/WWM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY8;

    iget-object v1, v0, LX/PY8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    :cond_2
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PY8;

    invoke-direct {v0, v1, v4}, LX/PY8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/WWM;->A01:Ljava/util/List;

    invoke-interface {v0, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v5
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WWM;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v0, v0, LX/PY8;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
