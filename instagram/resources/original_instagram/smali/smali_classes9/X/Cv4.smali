.class public final LX/Cv4;
.super LX/Nm5;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final A04:LX/Cv4;


# instance fields
.field public final transient A00:LX/Cu9;

.field public final transient A01:LX/Cv9;

.field public final transient A02:LX/Cv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/Cw8;->A00:LX/Cw8;

    sput-object v0, LX/Cv4;->A03:Ljava/util/Comparator;

    invoke-static {v0}, LX/Cv9;->A00(Ljava/util/Comparator;)LX/Cv9;

    move-result-object v3

    sget-object v0, LX/Cu9;->A00:LX/CwZ;

    sget-object v2, LX/Cu8;->A02:LX/Cu9;

    const/4 v1, 0x0

    new-instance v0, LX/Cv4;

    invoke-direct {v0, v2, v1, v3}, LX/Cv4;-><init>(LX/Cu9;LX/Cv4;LX/Cv9;)V

    sput-object v0, LX/Cv4;->A04:LX/Cv4;

    return-void
.end method

.method public constructor <init>(LX/Cu9;LX/Cv4;LX/Cv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cv4;->A01:LX/Cv9;

    iput-object p1, p0, LX/Cv4;->A00:LX/Cu9;

    iput-object p2, p0, LX/Cv4;->A02:LX/Cv4;

    return-void
.end method

.method private final A00(II)LX/Cv4;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Cv4;->A00:LX/Cu9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    if-ne p1, p2, :cond_1

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    iget-object v0, v0, LX/Cv9;->A02:Ljava/util/Comparator;

    invoke-static {v0}, LX/Cv4;->A01(Ljava/util/Comparator;)LX/Cv4;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v1, p0, LX/Cv4;->A01:LX/Cv9;

    iget-object v0, p0, LX/Cv4;->A00:LX/Cu9;

    invoke-virtual {v1, p1, p2}, LX/Cv9;->A0A(II)LX/Cv9;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, LX/Cu9;->A09(II)LX/Cu9;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Cv4;

    invoke-direct {v3, v1, v0, v2}, LX/Cv4;-><init>(LX/Cu9;LX/Cv4;LX/Cv9;)V

    return-object v3

    :cond_2
    return-object p0
.end method

.method public static A01(Ljava/util/Comparator;)LX/Cv4;
    .locals 3

    sget-object v0, LX/Cw8;->A00:LX/Cw8;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/Cv4;->A04:LX/Cv4;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/Cv9;->A00(Ljava/util/Comparator;)LX/Cv9;

    move-result-object v2

    sget-object v0, LX/Cu9;->A00:LX/CwZ;

    sget-object v1, LX/Cu8;->A02:LX/Cu9;

    const/4 v0, 0x0

    new-instance p0, LX/Cv4;

    invoke-direct {p0, v1, v0, v2}, LX/Cv4;-><init>(LX/Cu9;LX/Cv4;LX/Cv9;)V

    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Z)LX/Cv4;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    iget-object v1, v0, LX/Cv9;->A01:LX/Cu9;

    iget-object v0, v0, LX/Cv9;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/Cv4;->A00(II)LX/Cv4;

    move-result-object v0

    return-object v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;Z)LX/Cv4;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    iget-object v1, v0, LX/Cv9;->A01:LX/Cu9;

    iget-object v0, v0, LX/Cv9;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cv4;->A00:LX/Cu9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Cv4;->A00(II)LX/Cv4;

    move-result-object v0

    return-object v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/Cv4;->A04(Ljava/lang/Object;Z)LX/Cv4;

    move-result-object v0

    invoke-virtual {v0}, LX/Cv4;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Cv4;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    iget-object v0, v0, LX/Cv9;->A02:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    invoke-virtual {v0}, LX/Cv9;->A09()LX/Cv9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, LX/Cv4;->A02:LX/Cv4;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/Nm5;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/Cv9;->A02:Ljava/util/Comparator;

    instance-of v0, v2, LX/NeZ;

    if-eqz v0, :cond_3

    check-cast v2, LX/NeZ;

    :goto_0
    instance-of v0, v2, LX/Cw7;

    if-eqz v0, :cond_0

    check-cast v2, LX/Cw7;

    iget-object v1, v2, LX/Cw7;->A00:LX/NeZ;

    :goto_1
    invoke-static {v1}, LX/Cv4;->A01(Ljava/util/Comparator;)LX/Cv4;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, v2, LX/Cw9;

    if-eqz v0, :cond_1

    sget-object v1, LX/Cw8;->A00:LX/Cw8;

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/Cw8;

    if-eqz v0, :cond_2

    sget-object v1, LX/Cw9;->A00:LX/Cw9;

    goto :goto_1

    :cond_2
    new-instance v1, LX/Cw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cw7;->A00:LX/NeZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    new-instance v1, LX/Cw5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_4

    iput-object v2, v1, LX/Cw5;->A00:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Cv9;->A09()LX/Cv9;

    move-result-object v1

    iget-object v0, p0, LX/Cv4;->A00:LX/Cu9;

    invoke-virtual {v0}, LX/Cu9;->A08()LX/Cu9;

    move-result-object v0

    new-instance v2, LX/Cv4;

    invoke-direct {v2, v0, p0, v1}, LX/Cv4;-><init>(LX/Cu9;LX/Cv4;LX/Cv9;)V

    return-object v2

    :cond_6
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/Nm5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Nm5;->A02()LX/Cw4;

    move-result-object v0

    invoke-virtual {v0}, LX/Cw4;->A08()LX/Cu9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/217;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    invoke-virtual {v0}, LX/Cv9;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/Cv4;->A03(Ljava/lang/Object;Z)LX/Cv4;

    move-result-object v0

    invoke-virtual {v0}, LX/Cv4;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Cv4;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Cv4;->A03(Ljava/lang/Object;Z)LX/Cv4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/Cv4;->A03(Ljava/lang/Object;Z)LX/Cv4;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Cv4;->A04(Ljava/lang/Object;Z)LX/Cv4;

    move-result-object v0

    invoke-virtual {v0}, LX/Cv4;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Cv4;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/Nm5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Nm5;->A02()LX/Cw4;

    move-result-object v0

    invoke-virtual {v0}, LX/Cw4;->A08()LX/Cu9;

    move-result-object v1

    iget-object v0, p0, LX/Cv4;->A00:LX/Cu9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/217;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    invoke-virtual {v0}, LX/Cv9;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Cv4;->A03(Ljava/lang/Object;Z)LX/Cv4;

    move-result-object v0

    invoke-virtual {v0}, LX/Cv4;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Cv4;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Cv4;->A00:LX/Cu9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_1

    .line 268435458
    .line 268435459
    if-eqz p3, :cond_1

    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    .line 268435462
    .line 268435463
    iget-object v0, v0, LX/Cv9;->A02:Ljava/util/Comparator;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-gtz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {p0, p3, p4}, LX/Cv4;->A03(Ljava/lang/Object;Z)LX/Cv4;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v0, p1, p2}, LX/Cv4;->A04(Ljava/lang/Object;Z)LX/Cv4;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0

    .line 268435480
    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    const-string v0, "expected fromKey <= toKey but %s > %s"

    .line 268435485
    .line 268435486
    invoke-static {v0, v1}, LX/K3M;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    :cond_1
    throw v0
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

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Cv4;->A01:LX/Cv9;

    iget-object v0, v0, LX/Cv9;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p2, v1}, LX/Cv4;->A03(Ljava/lang/Object;Z)LX/Cv4;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/Cv4;->A04(Ljava/lang/Object;Z)LX/Cv4;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1}, LX/K3M;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_1
    throw v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Cv4;->A04(Ljava/lang/Object;Z)LX/Cv4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/Cv4;->A04(Ljava/lang/Object;Z)LX/Cv4;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
