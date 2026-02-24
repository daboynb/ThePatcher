.class public final LX/9gq;
.super LX/9lv;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9gq;->$t:I

    invoke-direct {p0}, LX/9lv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 4

    iget v0, p0, LX/9gq;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->BFO()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()LX/A3u;
    .locals 4

    iget v0, p0, LX/9gq;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/9lv;->A04()LX/A3u;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->BFO()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, LX/A3u;

    if-nez v2, :cond_0

    const-string v1, "List does not contain an interstitial ad"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A05()LX/A3u;
    .locals 6

    iget v0, p0, LX/9gq;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/9lv;->A05()LX/A3u;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v5, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->BFO()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v4, LX/A3u;

    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WDl;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v3}, LX/WDl;->Etu(II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9lv;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dln;

    invoke-interface {v1}, LX/Dln;->CCI()I

    move-result v0

    if-ge v0, v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dln;->Ef5(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v1, "List does not contain an interstitial ad"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
