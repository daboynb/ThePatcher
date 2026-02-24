.class public final LX/NyS;
.super LX/289;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/Pbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/289<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/Pbc;"
    }
.end annotation


# instance fields
.field public A00:LX/2er;


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/NyS;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/NyS;->A00:LX/2er;

    invoke-virtual {v0, p1}, LX/2er;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/NyS;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/NyS;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/NyS;->A00:LX/2er;

    new-instance v0, LX/7lb;

    invoke-direct {v0, v1}, LX/9ld;-><init>(LX/2er;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/NyS;->A00:LX/2er;

    invoke-virtual {v1}, LX/2er;->A07()V

    invoke-static {p1, v1}, LX/2er;->A00(Ljava/lang/Object;LX/2er;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v0}, LX/2er;->A03(LX/2er;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyS;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->A07()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyS;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->A07()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
