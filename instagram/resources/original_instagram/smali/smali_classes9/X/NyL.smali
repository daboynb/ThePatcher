.class public final LX/NyL;
.super LX/274;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/Pbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/274<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LX/Pbb;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:LX/1mu;

.field public final A04:LX/NyL;


# direct methods
.method public constructor <init>(LX/NyL;LX/1mu;[Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/274;-><init>()V

    iput-object p3, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iput p4, p0, LX/NyL;->A02:I

    iput p5, p0, LX/NyL;->A00:I

    iput-object p1, p0, LX/NyL;->A04:LX/NyL;

    iput-object p2, p0, LX/NyL;->A03:LX/1mu;

    invoke-static {p2}, LX/1mu;->A01(LX/1mu;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final A00(Ljava/util/Collection;IIZ)I
    .locals 2

    iget-object v0, p0, LX/NyL;->A04:LX/NyL;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3, p4}, LX/NyL;->A00(Ljava/util/Collection;IIZ)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget v1, p0, LX/NyL;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/NyL;->A00:I

    return v0

    :cond_1
    iget-object v0, p0, LX/NyL;->A03:LX/1mu;

    invoke-static {p1, v0, p2, p3, p4}, LX/1mu;->A00(Ljava/util/Collection;LX/1mu;IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public static final synthetic A01(LX/NyL;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final A02(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/NyL;->A04:LX/NyL;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, LX/NyL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, LX/NyL;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LX/NyL;->A00:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NyL;->A03:LX/1mu;

    invoke-static {v0, p1}, LX/1mu;->A02(LX/1mu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final A03()V
    .locals 2

    iget-object v0, p0, LX/NyL;->A03:LX/1mu;

    invoke-static {v0}, LX/1mu;->A01(LX/1mu;)I

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final A04()V
    .locals 2

    iget-object v1, p0, LX/NyL;->A03:LX/1mu;

    sget-object v0, LX/1mu;->A03:LX/1mu;

    iget-boolean v0, v1, LX/1mu;->A01:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A05(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, LX/NyL;->A04:LX/NyL;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, LX/NyL;->A05(II)V

    :goto_0
    iget v0, p0, LX/NyL;->A00:I

    sub-int/2addr v0, p2

    iput v0, p0, LX/NyL;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/NyL;->A03:LX/1mu;

    invoke-static {v0, p1, p2}, LX/1mu;->A07(LX/1mu;II)V

    goto :goto_0
.end method

.method private final A06(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/NyL;->A04:LX/NyL;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, LX/NyL;->A06(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/NyL;->A03:LX/1mu;

    sget-object v0, LX/1mu;->A03:LX/1mu;

    iget-object v0, v1, LX/1mu;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/NyL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/NyL;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/NyL;->A03:LX/1mu;

    invoke-static {p2, v0, p1}, LX/1mu;->A04(Ljava/lang/Object;LX/1mu;I)V

    goto :goto_0
.end method

.method private final A07(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/NyL;->A04:LX/NyL;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, LX/NyL;->A07(ILjava/util/Collection;I)V

    :goto_0
    iget-object v1, p0, LX/NyL;->A03:LX/1mu;

    sget-object v0, LX/1mu;->A03:LX/1mu;

    iget-object v0, v1, LX/1mu;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/NyL;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/NyL;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/NyL;->A03:LX/1mu;

    invoke-static {p2, v0, p1, p3}, LX/1mu;->A05(Ljava/util/Collection;LX/1mu;II)V

    goto :goto_0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/NyL;->A04()V

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v0, p0, LX/NyL;->A00:I

    invoke-static {p1, v0}, LX/272;->A01(II)V

    iget v0, p0, LX/NyL;->A02:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, LX/NyL;->A06(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/NyL;->A04()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/NyL;->A03()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget v1, p0, LX/NyL;->A02:I

    .line 268435463
    .line 268435464
    iget v0, p0, LX/NyL;->A00:I

    .line 268435465
    .line 268435466
    add-int/2addr v1, v0

    .line 268435467
    invoke-direct {p0, v1, p1}, LX/NyL;->A06(ILjava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    return v0
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

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/NyL;->A04()V

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v0, p0, LX/NyL;->A00:I

    invoke-static {p1, v0}, LX/272;->A01(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/NyL;->A02:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2, v1}, LX/NyL;->A07(ILjava/util/Collection;I)V

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/NyL;->A04()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/NyL;->A03()V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v2

    .line 268435469
    iget v1, p0, LX/NyL;->A02:I

    .line 268435470
    .line 268435471
    iget v0, p0, LX/NyL;->A00:I

    .line 268435472
    .line 268435473
    add-int/2addr v1, v0

    .line 268435474
    invoke-direct {p0, v1, p1, v2}, LX/NyL;->A07(ILjava/util/Collection;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    if-lez v2, :cond_0

    .line 268435478
    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    return v0

    .line 268435481
    :cond_0
    const/4 v0, 0x0

    .line 268435482
    return v0
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

.method public final clear()V
    .locals 2

    invoke-direct {p0}, LX/NyL;->A04()V

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v1, p0, LX/NyL;->A02:I

    iget v0, p0, LX/NyL;->A00:I

    invoke-direct {p0, v1, v0}, LX/NyL;->A05(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-direct {p0}, LX/NyL;->A03()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v4, p0, LX/NyL;->A02:I

    iget v3, p0, LX/NyL;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v0, v4, v2

    aget-object v1, v5, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v0, p0, LX/NyL;->A00:I

    invoke-static {p1, v0}, LX/272;->A00(II)V

    iget-object v1, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/NyL;->A02:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v0, p0, LX/NyL;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-direct {p0}, LX/NyL;->A03()V

    iget-object v5, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v4, p0, LX/NyL;->A02:I

    iget v3, p0, LX/NyL;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v0, v4, v2

    aget-object v0, v5, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LX/NyL;->A03()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/NyL;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/NyL;->A02:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v0, p0, LX/NyL;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v2, p0, LX/NyL;->A00:I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/NyL;->A02:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v0, p0, LX/NyL;->A00:I

    invoke-static {p1, v0}, LX/272;->A01(II)V

    new-instance v1, LX/NkI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NkI;->A03:LX/NyL;

    iput p1, v1, LX/NkI;->A01:I

    const/4 v0, -0x1

    iput v0, v1, LX/NkI;->A02:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iput v0, v1, LX/NkI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, LX/NyL;->A04()V

    invoke-direct {p0}, LX/NyL;->A03()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/NyL;->A04()V

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v1, p0, LX/NyL;->A02:I

    iget v0, p0, LX/NyL;->A00:I

    invoke-direct {p0, p1, v1, v0, v2}, LX/NyL;->A00(Ljava/util/Collection;IIZ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/NyL;->A04()V

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v0, p0, LX/NyL;->A00:I

    invoke-static {p1, v0}, LX/272;->A00(II)V

    iget v0, p0, LX/NyL;->A02:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, LX/NyL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/NyL;->A04()V

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v2, p0, LX/NyL;->A02:I

    iget v0, p0, LX/NyL;->A00:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, LX/NyL;->A00(Ljava/util/Collection;IIZ)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/NyL;->A04()V

    invoke-direct {p0}, LX/NyL;->A03()V

    iget v0, p0, LX/NyL;->A00:I

    invoke-static {p1, v0}, LX/272;->A00(II)V

    iget-object v2, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/NyL;->A02:I

    add-int/2addr v1, p1

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 6

    move-object v1, p0

    iget v0, p0, LX/NyL;->A00:I

    invoke-static {p1, p2, v0}, LX/272;->A03(III)V

    iget-object v3, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v4, p0, LX/NyL;->A02:I

    add-int/2addr v4, p1

    sub-int v5, p2, p1

    iget-object v2, p0, LX/NyL;->A03:LX/1mu;

    new-instance v0, LX/NyL;

    invoke-direct/range {v0 .. v5}, LX/NyL;-><init>(LX/NyL;LX/1mu;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/NyL;->A03()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/NyL;->A01:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iget v1, p0, LX/NyL;->A02:I

    .line 268435462
    .line 268435463
    iget v0, p0, LX/NyL;->A00:I

    .line 268435464
    .line 268435465
    add-int/2addr v0, v1

    .line 268435466
    invoke-static {v2, v1, v0}, LX/1mv;->A0B([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/NyL;->A03()V

    array-length v4, p1

    iget v3, p0, LX/NyL;->A00:I

    iget-object v2, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/NyL;->A02:I

    add-int v0, v3, v1

    if-ge v4, v3, :cond_0

    invoke-static {v2, v1, v0, p1}, LX/215;->A1b([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v2, p1, v5, v1, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v1, p0, LX/NyL;->A00:I

    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LX/NyL;->A03()V

    iget-object v2, p0, LX/NyL;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/NyL;->A02:I

    iget v0, p0, LX/NyL;->A00:I

    invoke-static {p0, v2, v1, v0}, LX/DjT;->A00(Ljava/util/Collection;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
