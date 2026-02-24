.class public final LX/DMd;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source ""


# instance fields
.field public A00:Ljava/util/Comparator;

.field public transient A01:[Ljava/lang/Object;

.field public transient A02:[Ljava/lang/Object;


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, LX/DMd;->A01:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/DMd;->A00:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    new-array v3, v0, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    if-ge v5, v0, :cond_1

    if-lez v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    aget-object v1, v2, v6

    aget-object v0, v2, v5

    invoke-interface {v4, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys required to be distinct but compared as equal: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DMd;->A01:[Ljava/lang/Object;

    invoke-static {v0, v5}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    iget-object v0, p0, LX/DMd;->A02:[Ljava/lang/Object;

    invoke-static {v0, v5}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-direct {v2, v0, v4}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, LX/DMd;->A00:Ljava/util/Comparator;

    iget-object v0, p0, LX/DMd;->A01:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/DMd;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/DMd;->A00:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->A00(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, LX/DMd;->A00()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, LX/DMd;->A00()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/DMd;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-le v1, v0, :cond_0

    invoke-static {v0, v1}, LX/3qA;->A00(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DMd;->A01:[Ljava/lang/Object;

    iget-object v0, p0, LX/DMd;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DMd;->A02:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, LX/8P5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMd;->A01:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    aput-object p1, v0, v1

    iget-object v0, p0, LX/DMd;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method
