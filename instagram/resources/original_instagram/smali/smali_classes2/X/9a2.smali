.class public final LX/9a2;
.super LX/289;
.source ""


# instance fields
.field public final A00:LX/2er;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/289;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2er;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/289;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9a2;->A00:LX/2er;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/9a2;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9a2;->A00:LX/2er;

    invoke-virtual {v0, p1}, LX/2er;->A08(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9a2;->A00:LX/2er;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2, v0}, LX/2er;->A08(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/9a2;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9a2;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/9a2;->A00:LX/2er;

    new-instance v0, LX/9a3;

    invoke-direct {v0, v1}, LX/9ld;-><init>(LX/2er;)V

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9a2;->A00:LX/2er;

    const/4 v4, 0x0

    invoke-virtual {v3}, LX/2er;->A07()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/2er;->A00(Ljava/lang/Object;LX/2er;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/2er;->A0C:[Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    aget-object v1, v0, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/2er;->A03(LX/2er;I)V

    const/4 v4, 0x1

    return v4
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9a2;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->A07()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9a2;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->A07()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
