.class public final LX/aGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhn;


# instance fields
.field public A00:LX/laC;


# virtual methods
.method public final AuB(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PSU;

    iget-object v0, v1, LX/PSU;->A03:LX/VMk;

    invoke-virtual {v0}, LX/VMk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final Bvi(Ljava/util/List;)I
    .locals 4

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic CmB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GDa(Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/aGr;->Bvi(Ljava/util/List;)I

    move-result v0

    if-gtz v0, :cond_3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PSU;

    iget-object v1, v2, LX/PSU;->A03:LX/VMk;

    invoke-virtual {v1}, LX/VMk;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VMk;->A06:LX/VMk;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GMs(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

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

    iget-object v1, p0, LX/aGr;->A00:LX/laC;

    const-string v0, "UpdatesContentProvider"

    invoke-static {v1, v3, v0}, LX/BVh;->A0a(LX/laC;LX/PSU;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    invoke-static {v3, v1, v6, v0, v4}, LX/aGw;->A00(LX/PSU;Ljava/lang/Float;Ljava/util/AbstractCollection;II)V

    move v4, v2

    goto :goto_0

    :cond_1
    return-object v6
.end method
