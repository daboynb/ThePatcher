.class public abstract Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;
.super Lcom/google/common/collect/AbstractSortedSetMultimap;
.source ""


# virtual methods
.method public final A0L()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, LX/33r;->AEd()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final A0M()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, LX/33r;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
