.class public Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public final mCanary:Ljava/lang/ref/WeakReference;

.field public final mDebugData:Ljava/lang/String;

.field public final mMetadata:Ljava/util/Map;

.field public final mPersistentMetadata:Ljava/util/Map;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    .line 536870912
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;-><init>(Ljava/lang/Object;JLjava/util/Map;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;-><init>(Ljava/lang/Object;JLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p2, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mTimestamp:J

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mMetadata:Ljava/util/Map;

    .line 268435462
    .line 268435463
    new-instance v1, Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mCanary:Ljava/lang/ref/WeakReference;

    .line 268435474
    .line 268435475
    iput-object p5, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mDebugData:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_1

    .line 268435482
    .line 268435483
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mPersistentMetadata:Ljava/util/Map;

    .line 268435488
    .line 268435489
    :cond_0
    return-void

    .line 268435490
    :cond_1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mPersistentMetadata:Ljava/util/Map;

    .line 268435496
    .line 268435497
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v3

    .line 268435505
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-eqz v0, :cond_0

    .line 268435510
    .line 268435511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v1

    .line 268435515
    check-cast v1, Ljava/util/Map$Entry;

    .line 268435516
    .line 268435517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    check-cast v0, Ljava/lang/String;

    .line 268435522
    .line 268435523
    new-instance v2, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;

    .line 268435524
    .line 268435525
    invoke-direct {v2, v0}, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;-><init>(Ljava/lang/String;)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    check-cast v0, Ljava/lang/String;

    .line 268435533
    .line 268435534
    new-instance v1, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;

    .line 268435535
    .line 268435536
    invoke-direct {v1, v0}, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;-><init>(Ljava/lang/String;)V

    .line 268435537
    .line 268435538
    .line 268435539
    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mPersistentMetadata:Ljava/util/Map;

    .line 268435540
    .line 268435541
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435542
    .line 268435543
    .line 268435544
    goto :goto_0
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method


# virtual methods
.method public getCanary()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mCanary:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLeakMetadata()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mMetadata:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mTimestamp:J

    return-wide v0
.end method
