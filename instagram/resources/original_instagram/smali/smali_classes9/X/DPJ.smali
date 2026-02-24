.class public final LX/DPJ;
.super LX/DRp;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public A00:LX/PAB;


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v1, p0, LX/DPJ;->A00:LX/PAB;

    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    invoke-interface {v1, v0, p1}, LX/PAB;->GL5(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0}, LX/PAB;->Aux()LX/L5k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/DPJ;->A00:LX/PAB;

    invoke-interface {v0}, LX/PAB;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/DPJ;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, LX/DPJ;->A00:LX/PAB;

    invoke-interface {v0}, LX/PAB;->AlU()LX/PAB;

    move-result-object v0

    new-instance v1, LX/DPJ;

    invoke-direct {v1}, LX/NxG;-><init>()V

    iput-object v0, v1, LX/DPJ;->A00:LX/PAB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DPJ;->A00:LX/PAB;

    invoke-interface {v0}, LX/PAB;->Aux()LX/L5k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v1, p0, LX/DPJ;->A00:LX/PAB;

    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    invoke-interface {v1, v0, p1}, LX/PAB;->DMv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0}, LX/PAB;->Dmy()LX/L5k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    iget-object v1, p0, LX/DPJ;->A00:LX/PAB;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    :goto_0
    invoke-interface {v1, v0, p1}, LX/PAB;->DMv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    new-instance v1, LX/DPJ;

    invoke-direct {v1}, LX/NxG;-><init>()V

    iput-object v0, v1, LX/DPJ;->A00:LX/PAB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/DPJ;->A00:LX/PAB;

    .line 268435457
    .line 268435458
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435459
    .line 268435460
    invoke-interface {v1, v0, p1}, LX/PAB;->DMv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-interface {v0}, LX/PAB;->Aou()Ljava/util/NavigableSet;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v1, p0, LX/DPJ;->A00:LX/PAB;

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    invoke-interface {v1, v0, p1}, LX/PAB;->GL5(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0}, LX/PAB;->Aux()LX/L5k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/DPJ;->A00:LX/PAB;

    invoke-interface {v0}, LX/PAB;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DTx;

    invoke-direct {v0, v2, v1}, LX/DTx;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DPJ;->A00:LX/PAB;

    invoke-interface {v0}, LX/PAB;->Dmy()LX/L5k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v1, p0, LX/DPJ;->A00:LX/PAB;

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    invoke-interface {v1, v0, p1}, LX/PAB;->DMv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0}, LX/PAB;->Dmy()LX/L5k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DPJ;->A00:LX/PAB;

    invoke-interface {v0}, LX/PAB;->FV3()LX/L5k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DPJ;->A00:LX/PAB;

    invoke-interface {v0}, LX/PAB;->FV4()LX/L5k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 268435456
    iget-object v2, p0, LX/DPJ;->A00:LX/PAB;

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_1

    .line 268435459
    .line 268435460
    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 268435461
    .line 268435462
    :goto_0
    if-eqz p4, :cond_0

    .line 268435463
    .line 268435464
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 268435465
    .line 268435466
    :goto_1
    invoke-interface {v2, v1, v0, p1, p3}, LX/PAB;->GKE(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/PAB;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    new-instance v1, LX/DPJ;

    .line 268435471
    .line 268435472
    invoke-direct {v1}, LX/NxG;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, v1, LX/DPJ;->A00:LX/PAB;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435479
    .line 268435480
    return-object v1

    .line 268435481
    :cond_0
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435482
    .line 268435483
    goto :goto_1

    .line 268435484
    :cond_1
    sget-object v1, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435485
    .line 268435486
    goto :goto_0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    iget-object v2, p0, LX/DPJ;->A00:LX/PAB;

    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    invoke-interface {v2, v1, v0, p1, p2}, LX/PAB;->GKE(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0}, LX/PAB;->Aou()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    iget-object v1, p0, LX/DPJ;->A00:LX/PAB;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    :goto_0
    invoke-interface {v1, v0, p1}, LX/PAB;->GL5(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    new-instance v1, LX/DPJ;

    invoke-direct {v1}, LX/NxG;-><init>()V

    iput-object v0, v1, LX/DPJ;->A00:LX/PAB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    goto :goto_0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/DPJ;->A00:LX/PAB;

    .line 268435457
    .line 268435458
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 268435459
    .line 268435460
    invoke-interface {v1, v0, p1}, LX/PAB;->GL5(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-interface {v0}, LX/PAB;->Aou()Ljava/util/NavigableSet;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method
