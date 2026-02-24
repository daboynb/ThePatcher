.class public abstract LX/Yyj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {p2, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/ZpP;->A00:LX/ZpP;

    const/4 v7, 0x0

    invoke-virtual {v0, p0, p1}, LX/ZpP;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/PW9;

    move-result-object v1

    iget-object v0, v1, LX/PW9;->A03:LX/eaA;

    invoke-interface {v0}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v6, LX/VJM;->A04:LX/VJM;

    new-instance v5, LX/PTR;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object p0, v7

    invoke-direct/range {v5 .. v13}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/P6w;

    invoke-direct {v4, v5, v0}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iget-object v1, v0, LX/P6w;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2, v2}, LX/BTI;->A0s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    sget-object v0, LX/ZpP;->A00:LX/ZpP;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v1}, LX/ZpP;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/PW9;

    move-result-object v1

    iget-object v0, v1, LX/PW9;->A03:LX/eaA;

    invoke-interface {v0}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v5, LX/VJM;->A04:LX/VJM;

    new-instance v4, LX/PTR;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/P6w;

    invoke-direct {v0, v4, v1}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/ZpP;->A00:LX/ZpP;

    invoke-virtual {v0, p0, p1}, LX/ZpP;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/PW9;

    move-result-object v4

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P6w;

    iget-object v2, v5, LX/P6w;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, LX/P6w;->A00:LX/PTR;

    iget-object v0, v1, LX/PTR;->A07:Ljava/util/List;

    invoke-static {v4, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v12, v1, LX/PTR;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/PTR;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/PTR;->A01:LX/WGh;

    iget-object v8, v1, LX/PTR;->A00:LX/VJM;

    iget-object v11, v1, LX/PTR;->A03:LX/LJ0;

    iget-object p1, v1, LX/PTR;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/PTR;->A02:LX/fA9;

    invoke-static {v12, p2, v8}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/PTR;

    invoke-direct/range {v7 .. v15}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/P6w;

    invoke-direct {v5, v7, v2}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
