.class public final LX/NvT;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Pan;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A03:LX/NvT;

.field public static final A04:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    sput-object v1, LX/NvT;->A04:[Ljava/lang/Object;

    new-instance v0, LX/NvT;

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean v2, v0, LX/NvT;->A01:Z

    iput-object v1, v0, LX/NvT;->A02:[Ljava/lang/Object;

    iput v2, v0, LX/NvT;->A00:I

    sput-object v0, LX/NvT;->A03:LX/NvT;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/NvT;->A04:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean v0, p0, LX/NvT;->A01:Z

    iput-object v2, p0, LX/NvT;->A02:[Ljava/lang/Object;

    iput v1, p0, LX/NvT;->A00:I

    return-void
.end method

.method private final A00(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/NvT;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/NvT;->A00:I

    invoke-static {p1}, LX/219;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/NvT;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GXp(I)LX/NvT;
    .locals 4

    iget v0, p0, LX/NvT;->A00:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v3, LX/NvT;->A04:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, LX/NvT;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/NvT;

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean v1, v0, LX/NvT;->A01:Z

    iput-object v3, v0, LX/NvT;->A02:[Ljava/lang/Object;

    iput v2, v0, LX/NvT;->A00:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NvT;->A02:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LX/NvT;->A01()V

    if-ltz p1, :cond_1

    iget v1, p0, LX/NvT;->A00:I

    if-gt p1, v1, :cond_1

    add-int/lit8 v4, p1, 0x1

    iget-object v3, p0, LX/NvT;->A02:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v1, v0, :cond_0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/NvT;->A02:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, LX/NvT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/NvT;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/NvT;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/NvT;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/NvT;->A02:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/NvT;->A00:I

    invoke-static {p1}, LX/219;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-virtual {p0}, LX/NvT;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v1, p0, LX/NvT;->A00:I

    .line 268435460
    .line 268435461
    iget-object v2, p0, LX/NvT;->A02:[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    array-length v0, v2

    .line 268435464
    if-ne v1, v0, :cond_0

    .line 268435465
    .line 268435466
    mul-int/lit8 v0, v0, 0x3

    .line 268435467
    .line 268435468
    div-int/lit8 v0, v0, 0x2

    .line 268435469
    .line 268435470
    add-int/lit8 v1, v0, 0x1

    .line 268435471
    .line 268435472
    const/16 v0, 0xa

    .line 268435473
    .line 268435474
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v2

    .line 268435482
    iput-object v2, p0, LX/NvT;->A02:[Ljava/lang/Object;

    .line 268435483
    .line 268435484
    :cond_0
    iget v1, p0, LX/NvT;->A00:I

    .line 268435485
    .line 268435486
    add-int/lit8 v0, v1, 0x1

    .line 268435487
    .line 268435488
    iput v0, p0, LX/NvT;->A00:I

    .line 268435489
    .line 268435490
    aput-object p1, v2, v1

    .line 268435491
    .line 268435492
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435493
    .line 268435494
    const/4 v1, 0x1

    .line 268435495
    add-int/lit8 v0, v0, 0x1

    .line 268435496
    .line 268435497
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435498
    .line 268435499
    return v1
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/NvT;->A01()V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/NvT;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
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

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, LX/NvT;->A01()V

    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p0, p1, v1}, LX/216;->A1Z(Ljava/util/AbstractList;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/NvT;->A00(I)V

    iget-object v0, p0, LX/NvT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v0, v1}, LX/219;->A0D(Ljava/util/AbstractList;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/NvT;->A01()V

    invoke-direct {p0, p1}, LX/NvT;->A00(I)V

    iget-object v2, p0, LX/NvT;->A02:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/NvT;->A00:I

    invoke-static {v0, p1, v2}, LX/219;->A11(IILjava/lang/Object;)V

    iget v0, p0, LX/NvT;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/NvT;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p0}, LX/NvT;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    if-ne v1, v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return v0

    .line 268435468
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    return v0
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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/NvT;->A01()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/NvT;->A01()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/NvT;->A01()V

    invoke-direct {p0, p1}, LX/NvT;->A00(I)V

    iget-object v0, p0, LX/NvT;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/NvT;->A00:I

    return v0
.end method
