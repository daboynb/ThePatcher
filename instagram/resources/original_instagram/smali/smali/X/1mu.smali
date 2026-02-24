.class public final LX/1mu;
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


# static fields
.field public static final A03:LX/1mu;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1mu;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1mu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1mu;->A01:Z

    .line 8
    .line 9
    sput-object v1, LX/1mu;->A03:LX/1mu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/1mu;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/274;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "capacity must be non-negative."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public static final A00(Ljava/util/Collection;LX/1mu;IIZ)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v5, p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1mu;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int v0, p2, v5

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, LX/1mu;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v4, 0x1

    .line 19
    .line 20
    add-int/2addr v4, p2

    .line 21
    add-int/lit8 v1, v5, 0x1

    .line 22
    .line 23
    add-int/2addr v5, p2

    .line 24
    aget-object v0, v3, v5

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    move v4, v2

    .line 29
    move v5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-int v3, p3, v4

    .line 35
    .line 36
    iget-object v1, p1, LX/1mu;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    iget v0, p1, LX/1mu;->A00:I

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-static {v1, v1, p2, p3, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/1mu;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p1, LX/1mu;->A00:I

    .line 48
    .line 49
    sub-int v0, v1, v3

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/DjT;->A01([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, LX/1mu;->A00:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p1, LX/1mu;->A00:I

    .line 66
    .line 67
    return v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final synthetic A01(LX/1mu;)I
    .locals 0

    .line 0
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    return p0
.end method

.method public static final A02(LX/1mu;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget-object v2, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v3, v2, p1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget v0, p0, LX/1mu;->A00:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, LX/1mu;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    iget v0, p0, LX/1mu;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/1mu;->A00:I

    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
.end method

.method private final A03(II)V
    .locals 5

    .line 0
    iget v4, p0, LX/1mu;->A00:I

    .line 1
    .line 2
    add-int/2addr v4, p2

    .line 3
    if-ltz v4, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    if-le v4, v2, :cond_2

    .line 9
    .line 10
    shr-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    sub-int v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    :cond_0
    const v1, 0x7ffffff7

    .line 19
    .line 20
    .line 21
    sub-int v0, v2, v1

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    if-le v4, v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, LX/1mu;->A00:I

    .line 40
    .line 41
    add-int v0, p1, p2

    .line 42
    .line 43
    invoke-static {v3, v3, v0, p1, v1}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/1mu;->A00:I

    .line 47
    .line 48
    add-int/2addr v0, p2

    .line 49
    iput v0, p0, LX/1mu;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A04(Ljava/lang/Object;LX/1mu;I)V
    .locals 1

    .line 0
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p2, v0}, LX/1mu;->A03(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1mu;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, v0, p2

    .line 13
    .line 14
    return-void
.end method

.method public static final A05(Ljava/util/Collection;LX/1mu;II)V
    .locals 4

    .line 0
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, LX/1mu;->A03(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/1mu;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v1, p2, v3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final A06(LX/1mu;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean p0, p0, LX/1mu;->A01:Z

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public static final A07(LX/1mu;II)V
    .locals 3

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int v1, p1, p2

    .line 11
    .line 12
    iget v0, p0, LX/1mu;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v2, p1, v1, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LX/1mu;->A00:I

    .line 20
    .line 21
    sub-int v0, v1, p2

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/DjT;->A01([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/1mu;->A00:I

    .line 27
    .line 28
    sub-int/2addr v0, p2

    .line 29
    iput v0, p0, LX/1mu;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/1mu;->A00:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/272;->A01(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0, p1}, LX/1mu;->A04(Ljava/lang/Object;LX/1mu;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/1mu;->A01:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    iget v0, p0, LX/1mu;->A00:I

    .line 268435464
    .line 268435465
    invoke-static {p1, p0, v0}, LX/1mu;->A04(Ljava/lang/Object;LX/1mu;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    return v0
    .line 268435470
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/1mu;->A00:I

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/272;->A01(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, p0, p1, v0}, LX/1mu;->A05(Ljava/util/Collection;LX/1mu;II)V

    .line 16
    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-boolean v0, p0, LX/1mu;->A01:Z

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    iget v0, p0, LX/1mu;->A00:I

    .line 268435472
    .line 268435473
    invoke-static {p1, p0, v0, v1}, LX/1mu;->A05(Ljava/util/Collection;LX/1mu;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    if-lez v1, :cond_1

    .line 268435477
    .line 268435478
    const/4 v2, 0x1

    .line 268435479
    :cond_1
    return v2
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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
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
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final clear()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v0, p0, LX/1mu;->A00:I

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/1mu;->A07(LX/1mu;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-eq p1, p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, LX/1mu;->A00:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1mu;->A00:I

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, LX/272;->A00(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final getSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/1mu;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p0, LX/1mu;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v0, v4, v2

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/1mu;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/1mu;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget v1, p0, LX/1mu;->A00:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    return v1
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    iget v0, p0, LX/1mu;->A00:I

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    new-instance v0, LX/3ek;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/3ek;-><init>(LX/1mu;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1, v0}, LX/272;->A01(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1mu;->A00:I

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v0, v1}, LX/1mu;->A00(Ljava/util/Collection;LX/1mu;IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/1mu;->A00:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/272;->A00(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/1mu;->A02(LX/1mu;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1mu;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, p0, v2, v0, v1}, LX/1mu;->A00(Ljava/util/Collection;LX/1mu;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/1mu;->A00:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/272;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, p1

    .line 11
    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final subList(II)Ljava/util/List;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/1mu;->A00:I

    .line 2
    .line 3
    move v4, p1

    .line 4
    invoke-static {p1, p2, v0}, LX/272;->A03(III)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    sub-int v5, p2, p1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/NyL;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/NyL;-><init>(LX/NyL;LX/1mu;[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget v0, p0, LX/1mu;->A00:I

    .line 268435460
    .line 268435461
    invoke-static {v2, v1, v0}, LX/1mv;->A0B([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v2, p0, LX/1mu;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1, p1, v3, v3, v2}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/1mu;->A00:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    :cond_1
    return-object p1
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mu;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/1mu;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, LX/DjT;->A00(Ljava/util/Collection;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
