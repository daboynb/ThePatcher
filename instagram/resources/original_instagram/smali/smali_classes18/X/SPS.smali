.class public final LX/SPS;
.super LX/dw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/dw2<",
        "TK;TV;TK;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/a69;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/a69;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/dw2;->A00:LX/dw0;

    invoke-virtual {v0, p1}, LX/dw0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/dw2;->A00:LX/dw0;

    invoke-virtual {v0, v1}, LX/dw0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/dw2;->A00:LX/dw0;

    invoke-virtual {v2}, LX/dw0;->A01()LX/SQ9;

    move-result-object v0

    iget-object v0, v0, LX/SQ9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/SPq;

    invoke-direct {v0, v2, v1}, LX/Zx1;-><init>(LX/dw0;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/dw2;->A00:LX/dw0;

    invoke-virtual {v0, p1}, LX/dw0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/dw2;->A00:LX/dw0;

    invoke-virtual {v0, v1}, LX/dw0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-static {p1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, p0, LX/dw2;->A00:LX/dw0;

    const/4 v9, 0x0

    :cond_0
    sget-object v1, LX/a69;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/dw0;->A00:LX/aoI;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v0}, LX/C59;->A07(Ljava/lang/Object;Ljava/lang/Object;)LX/SQ9;

    move-result-object v0

    iget-object v8, v0, LX/SQ9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget v6, v0, LX/SQ9;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v3

    invoke-virtual {v4}, LX/dw0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/dw0;->A00:LX/aoI;

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v3, v1, v4, v0, v6}, LX/dw0;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, v4}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    if-eqz v0, :cond_0

    :cond_3
    return v9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
