.class public final LX/aGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhn;


# instance fields
.field public A00:LX/laC;


# virtual methods
.method public final AuB(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PSU;

    iget-object v1, v2, LX/PSU;->A03:LX/VMk;

    invoke-virtual {v1}, LX/VMk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VMk;->A06:LX/VMk;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public final synthetic Bvi(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CmB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GDa(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GMs(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/PSU;

    iget-object v1, p0, LX/aGq;->A00:LX/laC;

    const-string v0, "RequestsContentProvider"

    invoke-static {v1, v3, v0}, LX/BVh;->A0a(LX/laC;LX/PSU;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    invoke-static {v3, v1, v9, v0, v4}, LX/aGw;->A00(LX/PSU;Ljava/lang/Float;Ljava/util/AbstractCollection;II)V

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aGw;

    iget-object v0, v0, LX/aGw;->A02:LX/PSU;

    iget-object v0, v0, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGw;

    iget-object v3, v0, LX/aGw;->A02:LX/PSU;

    iget-object v2, v0, LX/aGw;->A03:Ljava/lang/Float;

    iget v1, v0, LX/aGw;->A00:I

    add-int/lit8 v0, v8, 0x1

    invoke-static {v3, v2, v7, v1, v8}, LX/aGw;->A00(LX/PSU;Ljava/lang/Float;Ljava/util/AbstractCollection;II)V

    move v8, v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aGw;

    iget-object v0, v0, LX/aGw;->A02:LX/PSU;

    iget-object v0, v0, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGw;

    iget-object v3, v0, LX/aGw;->A02:LX/PSU;

    iget-object v2, v0, LX/aGw;->A03:Ljava/lang/Float;

    iget v1, v0, LX/aGw;->A00:I

    add-int/lit8 v0, v8, 0x1

    invoke-static {v3, v2, v4, v1, v8}, LX/aGw;->A00(LX/PSU;Ljava/lang/Float;Ljava/util/AbstractCollection;II)V

    move v8, v0

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/aGv;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;I)V

    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v1, v5, v0}, LX/aGv;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;I)V

    :cond_e
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v5
.end method
