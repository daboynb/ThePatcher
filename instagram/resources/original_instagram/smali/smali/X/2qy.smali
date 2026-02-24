.class public final LX/2qy;
.super LX/274;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/274<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/2qy;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/274;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/2qy;->A03:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
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

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/274;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iput v0, p0, LX/2qy;->A02:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2qy;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private final A00(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_6

    .line 1
    .line 2
    iget-object v6, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    if-le p1, v5, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/2qy;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v6, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    :cond_0
    new-array v4, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iput-object v4, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    shr-int/lit8 v0, v5, 0x1

    .line 23
    .line 24
    add-int v2, v5, v0

    .line 25
    .line 26
    sub-int v0, v2, p1

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_3
    const v1, 0x7ffffff7

    .line 32
    .line 33
    .line 34
    sub-int v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    if-le p1, v1, :cond_4

    .line 39
    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p0, LX/2qy;->A00:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v6, v4, v3, v0, v5}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v1, v2

    .line 54
    iget v0, p0, LX/2qy;->A00:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-static {v2, v4, v1, v3, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, LX/2qy;->A00:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const-string v1, "Deque is too big."

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method private final A01(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, v1

    .line 10
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p2}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final A02(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-ge p2, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p0, LX/2qy;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/2qy;->A02:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/2qy;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "ArrayDeque is empty."

    .line 14
    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/2qy;->A00:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A05()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/2qy;->A00:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 27
    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A06()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LX/2qy;->A00:I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_1
    aget-object v0, v2, v1

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/2qy;->removeFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/2qy;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/272;->A01(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/2qy;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/2qy;->addFirst(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/2qy;->A00(I)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, LX/2qy;->A00:I

    .line 40
    .line 41
    add-int/2addr v5, p1

    .line 42
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-lt v5, v0, :cond_2

    .line 46
    .line 47
    sub-int/2addr v5, v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    shr-int/2addr v0, v4

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ge p1, v0, :cond_6

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    array-length v0, v0

    .line 66
    add-int/lit8 v6, v0, -0x1

    .line 67
    .line 68
    :goto_0
    iget v0, p0, LX/2qy;->A00:I

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    array-length v0, v0

    .line 78
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 79
    .line 80
    iget v7, p0, LX/2qy;->A00:I

    .line 81
    .line 82
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 83
    .line 84
    if-lt v6, v7, :cond_4

    .line 85
    .line 86
    aget-object v0, v2, v7

    .line 87
    .line 88
    aput-object v0, v2, v5

    .line 89
    .line 90
    add-int/lit8 v1, v7, 0x1

    .line 91
    .line 92
    add-int/lit8 v0, v6, 0x1

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v0, v6

    .line 101
    .line 102
    iput v5, p0, LX/2qy;->A00:I

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/2qy;->A02:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    add-int/lit8 v1, v7, -0x1

    .line 114
    .line 115
    array-length v0, v2

    .line 116
    sub-int/2addr v0, v7

    .line 117
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v1, v2

    .line 123
    sub-int/2addr v1, v4

    .line 124
    aget-object v0, v2, v3

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    add-int/lit8 v0, v6, 0x1

    .line 129
    .line 130
    sub-int/2addr v0, v4

    .line 131
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    add-int/lit8 v6, v5, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget v2, p0, LX/2qy;->A00:I

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v0, v1

    .line 148
    if-lt v2, v0, :cond_7

    .line 149
    .line 150
    sub-int/2addr v2, v0

    .line 151
    :cond_7
    if-ge v5, v2, :cond_8

    .line 152
    .line 153
    add-int/lit8 v0, v5, 0x1

    .line 154
    .line 155
    sub-int/2addr v2, v5

    .line 156
    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p2, v0, v5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 168
    .line 169
    array-length v1, v2

    .line 170
    sub-int/2addr v1, v4

    .line 171
    aget-object v0, v2, v1

    .line 172
    .line 173
    aput-object v0, v2, v3

    .line 174
    .line 175
    add-int/lit8 v0, v5, 0x1

    .line 176
    .line 177
    sub-int/2addr v1, v5

    .line 178
    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/2qy;->addLast(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/272;->A01(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-direct {p0, v1}, LX/2qy;->A00(I)V

    .line 46
    .line 47
    .line 48
    iget v8, p0, LX/2qy;->A00:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v8, v0

    .line 55
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-lt v8, v0, :cond_2

    .line 59
    .line 60
    sub-int/2addr v8, v0

    .line 61
    :cond_2
    iget v3, p0, LX/2qy;->A00:I

    .line 62
    .line 63
    add-int/2addr v3, p1

    .line 64
    if-lt v3, v0, :cond_3

    .line 65
    .line 66
    sub-int/2addr v3, v0

    .line 67
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    shr-int/2addr v0, v4

    .line 78
    if-ge p1, v0, :cond_9

    .line 79
    .line 80
    iget v8, p0, LX/2qy;->A00:I

    .line 81
    .line 82
    sub-int v2, v8, v6

    .line 83
    .line 84
    if-lt v3, v8, :cond_7

    .line 85
    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v0, v2, v8, v3}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput v2, p0, LX/2qy;->A00:I

    .line 94
    .line 95
    sub-int/2addr v3, v6

    .line 96
    if-gez v3, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    add-int/2addr v3, v0

    .line 102
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v3}, LX/2qy;->A02(Ljava/util/Collection;I)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length v5, v1

    .line 109
    add-int/2addr v2, v5

    .line 110
    sub-int v0, v3, v8

    .line 111
    .line 112
    sub-int/2addr v5, v2

    .line 113
    if-lt v5, v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    add-int v0, v8, v5

    .line 120
    .line 121
    sub-int/2addr v0, v8

    .line 122
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v0, p0, LX/2qy;->A00:I

    .line 128
    .line 129
    add-int/2addr v0, v5

    .line 130
    invoke-static {v1, v1, v7, v0, v3}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 135
    .line 136
    array-length v0, v1

    .line 137
    sub-int/2addr v0, v8

    .line 138
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 142
    .line 143
    array-length v0, v1

    .line 144
    sub-int/2addr v0, v6

    .line 145
    if-lt v6, v3, :cond_8

    .line 146
    .line 147
    invoke-static {v1, v7, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-static {v1, v7, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v0, v7, v6, v3}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    add-int v5, v3, v6

    .line 161
    .line 162
    if-ge v3, v8, :cond_c

    .line 163
    .line 164
    add-int/2addr v6, v8

    .line 165
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 166
    .line 167
    array-length v0, v2

    .line 168
    if-le v6, v0, :cond_a

    .line 169
    .line 170
    if-lt v5, v0, :cond_b

    .line 171
    .line 172
    sub-int/2addr v5, v0

    .line 173
    :cond_a
    sub-int/2addr v8, v3

    .line 174
    invoke-static {v2, v3, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    sub-int/2addr v6, v0

    .line 179
    sub-int v1, v8, v6

    .line 180
    .line 181
    sub-int v0, v8, v1

    .line 182
    .line 183
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 187
    .line 188
    sub-int/2addr v8, v6

    .line 189
    invoke-static {v0, v0, v5, v3, v8}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v0, v6, v7, v8}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 199
    .line 200
    array-length v1, v2

    .line 201
    if-lt v5, v1, :cond_d

    .line 202
    .line 203
    sub-int/2addr v5, v1

    .line 204
    sub-int/2addr v1, v3

    .line 205
    invoke-static {v2, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    sub-int v0, v1, v6

    .line 210
    .line 211
    sub-int/2addr v1, v0

    .line 212
    invoke-static {v2, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 216
    .line 217
    array-length v0, v1

    .line 218
    sub-int/2addr v0, v6

    .line 219
    sub-int/2addr v0, v3

    .line 220
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_1
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_1

    .line 268435465
    .line 268435466
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435467
    .line 268435468
    add-int/lit8 v0, v0, 0x1

    .line 268435469
    .line 268435470
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435471
    .line 268435472
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v1

    .line 268435476
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    add-int/2addr v1, v0

    .line 268435481
    invoke-direct {p0, v1}, LX/2qy;->A00(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget v1, p0, LX/2qy;->A00:I

    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    add-int/2addr v1, v0

    .line 268435491
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 268435492
    .line 268435493
    array-length v0, v0

    .line 268435494
    if-lt v1, v0, :cond_0

    .line 268435495
    .line 268435496
    sub-int/2addr v1, v0

    .line 268435497
    :cond_0
    invoke-direct {p0, p1, v1}, LX/2qy;->A02(Ljava/util/Collection;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    const/4 v1, 0x1

    .line 268435501
    :cond_1
    return v1
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

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/2qy;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/2qy;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v0, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    iput v1, p0, LX/2qy;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/2qy;->A02:I

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/2qy;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, LX/2qy;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    :cond_0
    aput-object p1, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/2qy;->A02:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final clear()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iget v1, p0, LX/2qy;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_0
    iget v0, p0, LX/2qy;->A00:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/2qy;->A01(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/2qy;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/2qy;->A02:I

    .line 34
    .line 35
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LX/2qy;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    array-length v0, v2

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    :cond_0
    aget-object v0, v2, v1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1, v0}, LX/272;->A00(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/2qy;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v3, p0, LX/2qy;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v3, v0

    .line 7
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lt v3, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    :cond_0
    iget v1, p0, LX/2qy;->A00:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v3, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-ge v1, v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_3
    iget v0, p0, LX/2qy;->A00:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, -0x1

    .line 72
    return v1
    .line 73
    .line 74
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v2, p0, LX/2qy;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    iget v1, p0, LX/2qy;->A00:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-gt v1, v2, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eq v2, v1, :cond_5

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-le v1, v2, :cond_5

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget v0, p0, LX/2qy;->A00:I

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    return v2

    .line 61
    :cond_4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v0, v0

    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 66
    .line 67
    iget v1, p0, LX/2qy;->A00:I

    .line 68
    .line 69
    if-gt v1, v2, :cond_5

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-eq v2, v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return v3
    .line 87
    .line 88
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget v5, p0, LX/2qy;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v9, v0

    .line 25
    if-lt v5, v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v9

    .line 28
    :cond_0
    iget v7, p0, LX/2qy;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move v2, v7

    .line 32
    if-lt v7, v5, :cond_7

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v7, v9, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v0, v7

    .line 40
    .line 41
    aput-object v8, v0, v7

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    move v2, v0

    .line 56
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lt v2, v0, :cond_3

    .line 66
    .line 67
    sub-int v4, v2, v0

    .line 68
    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_2
    if-ge v3, v5, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v1, v0, v3

    .line 75
    .line 76
    aput-object v8, v0, v3

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_4
    move v2, v4

    .line 97
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v3, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    :goto_4
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 105
    .line 106
    if-ge v7, v5, :cond_9

    .line 107
    .line 108
    aget-object v4, v0, v7

    .line 109
    .line 110
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 117
    .line 118
    add-int/lit8 v0, v2, 0x1

    .line 119
    .line 120
    aput-object v4, v1, v2

    .line 121
    .line 122
    move v2, v0

    .line 123
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v3, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {v0, v2, v5}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-eqz v3, :cond_b

    .line 132
    .line 133
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 138
    .line 139
    iget v0, p0, LX/2qy;->A00:I

    .line 140
    .line 141
    sub-int/2addr v2, v0

    .line 142
    if-gez v2, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    :cond_a
    iput v2, p0, LX/2qy;->A02:I

    .line 149
    .line 150
    :cond_b
    return v3
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2qy;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    return-object v8

    .line 21
    :cond_0
    invoke-static {p1, v0}, LX/272;->A00(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2qy;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    return-object v8

    .line 32
    :cond_2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    .line 38
    iget v7, p0, LX/2qy;->A00:I

    .line 39
    .line 40
    add-int/2addr v7, p1

    .line 41
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    if-lt v7, v0, :cond_3

    .line 45
    .line 46
    sub-int/2addr v7, v0

    .line 47
    :cond_3
    aget-object v8, v1, v7

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    shr-int/2addr v0, v3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    iget v4, p0, LX/2qy;->A00:I

    .line 58
    .line 59
    if-ge p1, v0, :cond_6

    .line 60
    .line 61
    if-lt v7, v4, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 64
    .line 65
    add-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    invoke-static {v1, v1, v0, v4, v7}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v2, p0, LX/2qy;->A00:I

    .line 73
    .line 74
    aput-object v6, v0, v2

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 80
    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_4
    iput v0, p0, LX/2qy;->A00:I

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v3

    .line 91
    iput v0, p0, LX/2qy;->A02:I

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_5
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v0, v3, v5, v7}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v2, v4

    .line 102
    sub-int/2addr v2, v3

    .line 103
    aget-object v0, v4, v2

    .line 104
    .line 105
    aput-object v0, v4, v5

    .line 106
    .line 107
    iget v1, p0, LX/2qy;->A00:I

    .line 108
    .line 109
    add-int/lit8 v0, v1, 0x1

    .line 110
    .line 111
    sub-int/2addr v2, v1

    .line 112
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    add-int/2addr v4, v0

    .line 123
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 124
    .line 125
    array-length v0, v2

    .line 126
    if-lt v4, v0, :cond_7

    .line 127
    .line 128
    sub-int/2addr v4, v0

    .line 129
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .line 130
    .line 131
    if-gt v7, v4, :cond_8

    .line 132
    .line 133
    add-int/lit8 v0, v4, 0x1

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v0, v4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sub-int/2addr v0, v1

    .line 145
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 149
    .line 150
    array-length v1, v2

    .line 151
    sub-int/2addr v1, v3

    .line 152
    aget-object v0, v2, v5

    .line 153
    .line 154
    aput-object v0, v2, v1

    .line 155
    .line 156
    add-int/lit8 v0, v4, 0x1

    .line 157
    .line 158
    sub-int/2addr v0, v3

    .line 159
    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, LX/2qy;->A00:I

    .line 15
    .line 16
    aget-object v2, v1, v3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    iput v0, p0, LX/2qy;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LX/2qy;->A02:I

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 41
    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iget v3, p0, LX/2qy;->A00:I

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    if-lt v3, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    :cond_0
    aget-object v1, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/2qy;->A02:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 42
    .line 43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final removeRange(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/272;->A03(III)V

    .line 5
    .line 6
    .line 7
    sub-int v3, p2, p1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p2

    .line 39
    iget v6, p0, LX/2qy;->A00:I

    .line 40
    .line 41
    if-ge p1, v0, :cond_7

    .line 42
    .line 43
    add-int/lit8 v0, p1, -0x1

    .line 44
    .line 45
    add-int v5, v6, v0

    .line 46
    .line 47
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    if-lt v5, v1, :cond_3

    .line 51
    .line 52
    sub-int/2addr v5, v1

    .line 53
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 54
    .line 55
    add-int/2addr v6, v0

    .line 56
    if-lt v6, v1, :cond_4

    .line 57
    .line 58
    sub-int/2addr v6, v1

    .line 59
    :cond_4
    :goto_0
    if-lez p1, :cond_f

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v0, v6, 0x1

    .line 64
    .line 65
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 74
    .line 75
    sub-int/2addr v6, v4

    .line 76
    add-int/lit8 v1, v6, 0x1

    .line 77
    .line 78
    sub-int/2addr v5, v4

    .line 79
    add-int/lit8 v0, v5, 0x1

    .line 80
    .line 81
    invoke-static {v2, v2, v1, v0, v7}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    if-gez v5, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    add-int/2addr v5, v0

    .line 90
    :cond_5
    if-gez v6, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    add-int/2addr v6, v0

    .line 96
    :cond_6
    sub-int/2addr p1, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    add-int v5, v6, p2

    .line 99
    .line 100
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    if-lt v5, v0, :cond_8

    .line 104
    .line 105
    sub-int/2addr v5, v0

    .line 106
    :cond_8
    add-int/2addr v6, p1

    .line 107
    if-lt v6, v0, :cond_9

    .line 108
    .line 109
    sub-int/2addr v6, v0

    .line 110
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :cond_a
    :goto_1
    sub-int/2addr v4, p2

    .line 115
    if-lez v4, :cond_c

    .line 116
    .line 117
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v1, v2

    .line 120
    sub-int v0, v1, v5

    .line 121
    .line 122
    sub-int/2addr v1, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int v0, v5, p2

    .line 132
    .line 133
    sub-int/2addr v0, v5

    .line 134
    invoke-static {v2, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v5, p2

    .line 138
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    if-lt v5, v0, :cond_b

    .line 142
    .line 143
    sub-int/2addr v5, v0

    .line 144
    :cond_b
    add-int/2addr v6, p2

    .line 145
    if-lt v6, v0, :cond_a

    .line 146
    .line 147
    sub-int/2addr v6, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_c
    iget v2, p0, LX/2qy;->A00:I

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v2, v0

    .line 156
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    if-lt v2, v1, :cond_d

    .line 160
    .line 161
    sub-int/2addr v2, v1

    .line 162
    :cond_d
    sub-int v0, v2, v3

    .line 163
    .line 164
    if-gez v0, :cond_e

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_e
    invoke-direct {p0, v0, v2}, LX/2qy;->A01(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_f
    iget v2, p0, LX/2qy;->A00:I

    .line 172
    .line 173
    add-int v1, v2, v3

    .line 174
    .line 175
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    if-lt v1, v0, :cond_10

    .line 179
    .line 180
    sub-int/2addr v1, v0

    .line 181
    :cond_10
    invoke-direct {p0, v2, v1}, LX/2qy;->A01(II)V

    .line 182
    .line 183
    .line 184
    iput v1, p0, LX/2qy;->A00:I

    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v3

    .line 191
    iput v0, p0, LX/2qy;->A02:I

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget v5, p0, LX/2qy;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v9, v0

    .line 25
    if-lt v5, v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v9

    .line 28
    :cond_0
    iget v7, p0, LX/2qy;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move v2, v7

    .line 32
    if-lt v7, v5, :cond_7

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v7, v9, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v0, v7

    .line 40
    .line 41
    aput-object v8, v0, v7

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    move v2, v0

    .line 56
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lt v2, v0, :cond_3

    .line 66
    .line 67
    sub-int v4, v2, v0

    .line 68
    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_2
    if-ge v3, v5, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v1, v0, v3

    .line 75
    .line 76
    aput-object v8, v0, v3

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_4
    move v2, v4

    .line 97
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v3, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    :goto_4
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 105
    .line 106
    if-ge v7, v5, :cond_9

    .line 107
    .line 108
    aget-object v4, v0, v7

    .line 109
    .line 110
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 117
    .line 118
    add-int/lit8 v0, v2, 0x1

    .line 119
    .line 120
    aput-object v4, v1, v2

    .line 121
    .line 122
    move v2, v0

    .line 123
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v3, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {v0, v2, v5}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-eqz v3, :cond_b

    .line 132
    .line 133
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 138
    .line 139
    iget v0, p0, LX/2qy;->A00:I

    .line 140
    .line 141
    sub-int/2addr v2, v0

    .line 142
    if-gez v2, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    :cond_a
    iput v2, p0, LX/2qy;->A02:I

    .line 149
    .line 150
    :cond_b
    return v3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/272;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/2qy;->A00:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
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
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget v4, p0, LX/2qy;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v4, v0

    .line 42
    iget-object v1, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-lt v4, v0, :cond_1

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    :cond_1
    iget v0, p0, LX/2qy;->A00:I

    .line 49
    .line 50
    if-ge v0, v4, :cond_4

    .line 51
    .line 52
    invoke-static {v1, p1, v3, v0, v4}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    array-length v0, p1

    .line 64
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    :cond_3
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, LX/2qy;->A00:I

    .line 79
    .line 80
    array-length v0, v2

    .line 81
    invoke-static {v2, p1, v3, v1, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/2qy;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    array-length v1, v2

    .line 87
    iget v0, p0, LX/2qy;->A00:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-static {v2, p1, v1, v3, v4}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
