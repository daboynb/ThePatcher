.class public final LX/DIK;
.super LX/NwC;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/DIK;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/DIK;

    invoke-direct {v0, v1, v2, v2}, LX/DIK;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, LX/DIK;->A02:LX/DIK;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/DIK;-><init>([Ljava/lang/Object;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/NwC;-><init>(Z)V

    iput-object p1, p0, LX/DIK;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/DIK;->A00:I

    return-void
.end method

.method public static A00()LX/DIK;
    .locals 1

    sget-object v0, LX/DIK;->A02:LX/DIK;

    return-object v0
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/DIK;->A00:I

    invoke-static {p1}, LX/219;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/DIK;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/DIK;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic GXq(I)LX/Pat;
    .locals 4

    iget v0, p0, LX/DIK;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/DIK;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/DIK;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/DIK;

    invoke-direct {v0, v3, v2, v1}, LX/DIK;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/NwC;->A03()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/DIK;->A00:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, LX/DIK;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/DIK;->A01:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, LX/DIK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DIK;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/DIK;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/DIK;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/DIK;->A01:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/DIK;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 268435456
    invoke-virtual {p0}, LX/NwC;->A03()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v1, p0, LX/DIK;->A00:I

    .line 268435460
    .line 268435461
    iget-object v3, p0, LX/DIK;->A01:[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    array-length v0, v3

    .line 268435464
    const/4 v2, 0x1

    .line 268435465
    if-ne v1, v0, :cond_0

    .line 268435466
    .line 268435467
    mul-int/lit8 v0, v1, 0x3

    .line 268435468
    .line 268435469
    div-int/lit8 v0, v0, 0x2

    .line 268435470
    .line 268435471
    add-int/lit8 v0, v0, 0x1

    .line 268435472
    .line 268435473
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v3

    .line 268435477
    iput-object v3, p0, LX/DIK;->A01:[Ljava/lang/Object;

    .line 268435478
    .line 268435479
    :cond_0
    iget v1, p0, LX/DIK;->A00:I

    .line 268435480
    .line 268435481
    add-int/lit8 v0, v1, 0x1

    .line 268435482
    .line 268435483
    iput v0, p0, LX/DIK;->A00:I

    .line 268435484
    .line 268435485
    aput-object p1, v3, v1

    .line 268435486
    .line 268435487
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435488
    .line 268435489
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    .line 268435491
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435492
    .line 268435493
    return v2
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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/DIK;->A02(I)V

    iget-object v0, p0, LX/DIK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/NwC;->A03()V

    invoke-direct {p0, p1}, LX/DIK;->A02(I)V

    iget-object v2, p0, LX/DIK;->A01:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/DIK;->A00:I

    invoke-static {v0, p1, v2}, LX/219;->A11(IILjava/lang/Object;)V

    iget v0, p0, LX/DIK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/DIK;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NwC;->A03()V

    invoke-direct {p0, p1}, LX/DIK;->A02(I)V

    iget-object v0, p0, LX/DIK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DIK;->A00:I

    return v0
.end method
