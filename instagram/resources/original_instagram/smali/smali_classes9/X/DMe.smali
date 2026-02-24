.class public final LX/DMe;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/RegularImmutableBiMap;
    .locals 8

    iget v7, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    if-nez v7, :cond_0

    sget-object v6, Lcom/google/common/collect/RegularImmutableBiMap;->A04:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v6

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    new-instance v6, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput v7, v6, Lcom/google/common/collect/RegularImmutableBiMap;->A01:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/common/collect/RegularImmutableBiMap;->A00:I

    const/4 v3, 0x2

    if-lt v7, v3, :cond_1

    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    :goto_0
    invoke-static {v4, v7, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->A02([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object v1, v6, Lcom/google/common/collect/RegularImmutableBiMap;->A03:Ljava/lang/Object;

    invoke-static {v4, v7, v2, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput v5, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:I

    iput v7, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:I

    iput-object v6, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:Lcom/google/common/collect/RegularImmutableBiMap;

    iput-object v0, v6, Lcom/google/common/collect/RegularImmutableBiMap;->A02:Lcom/google/common/collect/RegularImmutableBiMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, LX/KkB;

    invoke-virtual {v0}, LX/KkB;->A00()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, LX/DMe;->A00()Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, LX/DMe;->A00()Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

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
