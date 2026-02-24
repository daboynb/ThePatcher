.class public final LX/4CG;
.super LX/33u;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/33u<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/4CG;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/4CG;

    invoke-direct {v0}, LX/33u;-><init>()V

    iput-object v1, v0, LX/4CG;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/4CG;->A00:I

    sput-object v0, LX/4CG;->A02:LX/4CG;

    iput-boolean v2, v0, LX/33u;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0}, LX/33u;-><init>()V

    iput-object v1, p0, LX/4CG;->A01:[Ljava/lang/Object;

    iput v0, p0, LX/4CG;->A00:I

    return-void
.end method

.method private A00(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/4CG;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4CG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic E17(I)LX/Pam;
    .locals 3

    iget v0, p0, LX/4CG;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/4CG;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/4CG;->A00:I

    new-instance v0, LX/4CG;

    invoke-direct {v0}, LX/33u;-><init>()V

    iput-object v2, v0, LX/4CG;->A01:[Ljava/lang/Object;

    iput v1, v0, LX/4CG;->A00:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 268435456
    invoke-virtual {p0}, LX/33u;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_1

    .line 268435460
    .line 268435461
    iget v2, p0, LX/4CG;->A00:I

    .line 268435462
    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435464
    .line 268435465
    iget-object v1, p0, LX/4CG;->A01:[Ljava/lang/Object;

    .line 268435466
    .line 268435467
    array-length v0, v1

    .line 268435468
    if-ge v2, v0, :cond_0

    .line 268435469
    .line 268435470
    add-int/lit8 v0, p1, 0x1

    .line 268435471
    .line 268435472
    sub-int/2addr v2, p1

    .line 268435473
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    :goto_0
    iget-object v0, p0, LX/4CG;->A01:[Ljava/lang/Object;

    .line 268435477
    .line 268435478
    aput-object p2, v0, p1

    .line 268435479
    .line 268435480
    iget v0, p0, LX/4CG;->A00:I

    .line 268435481
    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435483
    .line 268435484
    iput v0, p0, LX/4CG;->A00:I

    .line 268435485
    .line 268435486
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435487
    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_0
    mul-int/lit8 v0, v2, 0x3

    .line 268435494
    .line 268435495
    div-int/lit8 v0, v0, 0x2

    .line 268435496
    .line 268435497
    add-int/lit8 v0, v0, 0x1

    .line 268435498
    .line 268435499
    new-array v3, v0, [Ljava/lang/Object;

    .line 268435500
    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435503
    .line 268435504
    .line 268435505
    iget-object v2, p0, LX/4CG;->A01:[Ljava/lang/Object;

    .line 268435506
    .line 268435507
    add-int/lit8 v1, p1, 0x1

    .line 268435508
    .line 268435509
    iget v0, p0, LX/4CG;->A00:I

    .line 268435510
    .line 268435511
    sub-int/2addr v0, p1

    .line 268435512
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v3, p0, LX/4CG;->A01:[Ljava/lang/Object;

    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435519
    .line 268435520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435521
    .line 268435522
    .line 268435523
    const-string v0, "Index:"

    .line 268435524
    .line 268435525
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435529
    .line 268435530
    .line 268435531
    const-string v0, ", Size:"

    .line 268435532
    .line 268435533
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435534
    .line 268435535
    .line 268435536
    iget v0, p0, LX/4CG;->A00:I

    .line 268435537
    .line 268435538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v1

    .line 268435545
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435546
    .line 268435547
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435548
    .line 268435549
    .line 268435550
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/33u;->A01()V

    iget v1, p0, LX/4CG;->A00:I

    iget-object v3, p0, LX/4CG;->A01:[Ljava/lang/Object;

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/4CG;->A01:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/4CG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CG;->A00:I

    aput-object p1, v3, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/4CG;->A00(I)V

    iget-object v0, p0, LX/4CG;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/33u;->A01()V

    invoke-direct {p0, p1}, LX/4CG;->A00(I)V

    iget-object v4, p0, LX/4CG;->A01:[Ljava/lang/Object;

    aget-object v3, v4, p1

    iget v2, p0, LX/4CG;->A00:I

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/4CG;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4CG;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/33u;->A01()V

    invoke-direct {p0, p1}, LX/4CG;->A00(I)V

    iget-object v0, p0, LX/4CG;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/4CG;->A00:I

    return v0
.end method
