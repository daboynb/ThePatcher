.class public Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:[I

.field public transient A02:[I

.field public transient A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method private A00(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p2, 0x1

    aput v0, v1, p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p1, 0x1

    aput v0, v1, p2

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->A02()I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    return v1
.end method

.method public final A03()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->A03()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    return-object v1
.end method

.method public final A04(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A04(I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:I

    return-void
.end method

.method public final A05(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A05(I)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    return-void
.end method

.method public final A06(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->A06(II)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v0, v0, p1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A01(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->A00(II)V

    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->A00(II)V

    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->A01(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->A00(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v1, v0, v2

    return-void
.end method

.method public final A07(Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "object",
            "hash",
            "mask"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->A07(Ljava/lang/Object;III)V

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:I

    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->A00(II)V

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->A00(II)V

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:I

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    :cond_1
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 268435456
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v4, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    add-int/lit8 v0, v2, 0x1

    .line 268435478
    .line 268435479
    aput-object v1, v4, v2

    .line 268435480
    .line 268435481
    move v2, v0

    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_0
    return-object v4
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-static {p0, p1}, LX/6oz;->A02(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
