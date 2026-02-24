.class public final LX/Cp6;
.super LX/NvU;
.source ""

# interfaces
.implements LX/Pao;
.implements LX/OkF;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NvU<",
        "Ljava/lang/Long;",
        ">;",
        "LX/Pao<",
        "Ljava/lang/Long;",
        ">;",
        "LX/OkF;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/Cp6;


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [J

    new-instance v0, LX/Cp6;

    invoke-direct {v0}, LX/NvU;-><init>()V

    iput-object v1, v0, LX/Cp6;->A01:[J

    iput v2, v0, LX/Cp6;->A00:I

    sput-object v0, LX/Cp6;->A02:LX/Cp6;

    iput-boolean v2, v0, LX/NvU;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-direct {p0}, LX/NvU;-><init>()V

    iput-object v1, p0, LX/Cp6;->A01:[J

    iput v0, p0, LX/Cp6;->A00:I

    return-void
.end method

.method public static final A00(LX/Cp6;I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/Cp6;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/Cp6;->A00:I

    invoke-static {p1, v0}, LX/21Q;->A0D(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic GXW(I)LX/Pao;
    .locals 3

    iget v0, p0, LX/Cp6;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/Cp6;->A01:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iget v1, p0, LX/Cp6;->A00:I

    new-instance v0, LX/Cp6;

    invoke-direct {v0}, LX/NvU;-><init>()V

    iput-object v2, v0, LX/Cp6;->A01:[J

    iput v1, v0, LX/Cp6;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0}, LX/NvU;->A01()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/Cp6;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/Cp6;->A01:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2, v1}, LX/217;->A18(IILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/Cp6;->A01:[J

    aput-wide v4, v0, p1

    iget v0, p0, LX/Cp6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cp6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [J

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/Cp6;->A01:[J

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/Cp6;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/Cp6;->A01:[J

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Cp6;->A00:I

    invoke-static {p1, v0}, LX/21Q;->A0D(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 7

    .line 268435456
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v5

    .line 268435460
    invoke-virtual {p0}, LX/NvU;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    iget v4, p0, LX/Cp6;->A00:I

    .line 268435464
    .line 268435465
    iget-object v3, p0, LX/Cp6;->A01:[J

    .line 268435466
    .line 268435467
    array-length v0, v3

    .line 268435468
    const/4 v2, 0x1

    .line 268435469
    if-ne v4, v0, :cond_0

    .line 268435470
    .line 268435471
    mul-int/lit8 v0, v4, 0x3

    .line 268435472
    .line 268435473
    div-int/lit8 v0, v0, 0x2

    .line 268435474
    .line 268435475
    add-int/lit8 v0, v0, 0x1

    .line 268435476
    .line 268435477
    new-array v1, v0, [J

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/Cp6;->A01:[J

    .line 268435484
    .line 268435485
    move-object v3, v1

    .line 268435486
    :cond_0
    iget v1, p0, LX/Cp6;->A00:I

    .line 268435487
    .line 268435488
    add-int/lit8 v0, v1, 0x1

    .line 268435489
    .line 268435490
    iput v0, p0, LX/Cp6;->A00:I

    .line 268435491
    .line 268435492
    aput-wide v5, v3, v1

    .line 268435493
    .line 268435494
    return v2
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/NvU;->A01()V

    sget-object v0, LX/M0d;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/Cp6;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/NvU;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    check-cast p1, LX/Cp6;

    iget v1, p1, LX/Cp6;->A00:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v4, p0, LX/Cp6;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/Cp6;->A01:[J

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, LX/Cp6;->A01:[J

    :cond_2
    iget-object v2, p1, LX/Cp6;->A01:[J

    iget v1, p0, LX/Cp6;->A00:I

    iget v0, p1, LX/Cp6;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/Cp6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Cp6;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/NvU;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_0
    return v9

    :cond_1
    check-cast p1, LX/Cp6;

    iget v8, p0, LX/Cp6;->A00:I

    iget v0, p1, LX/Cp6;->A00:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_2

    iget-object v6, p1, LX/Cp6;->A01:[J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    iget-object v0, p0, LX/Cp6;->A01:[J

    aget-wide v3, v0, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/Cp6;->A00(LX/Cp6;I)V

    iget-object v0, p0, LX/Cp6;->A01:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/Cp6;->A00:I

    if-ge v4, v0, :cond_0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/Cp6;->A01:[J

    aget-wide v1, v0, v4

    sget-object v0, LX/M0d;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v3}, LX/021;->A03(JI)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/Cp6;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-virtual {p0}, LX/NvU;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0, p1}, LX/Cp6;->A00(LX/Cp6;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/Cp6;->A01:[J

    .line 268435463
    .line 268435464
    aget-wide v1, v3, p1

    .line 268435465
    .line 268435466
    iget v0, p0, LX/Cp6;->A00:I

    .line 268435467
    .line 268435468
    invoke-static {v0, p1, v3}, LX/219;->A11(IILjava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget v0, p0, LX/Cp6;->A00:I

    .line 268435472
    .line 268435473
    add-int/lit8 v0, v0, -0x1

    .line 268435474
    .line 268435475
    iput v0, p0, LX/Cp6;->A00:I

    .line 268435476
    .line 268435477
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435478
    .line 268435479
    add-int/lit8 v0, v0, 0x1

    .line 268435480
    .line 268435481
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435482
    .line 268435483
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, LX/NvU;->A01()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/Cp6;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/Cp6;->A01:[J

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cp6;->A01:[J

    add-int/lit8 v2, v4, 0x1

    iget v0, p0, LX/Cp6;->A00:I

    sub-int/2addr v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Cp6;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/Cp6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/NvU;->A01()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/Cp6;->A01:[J

    iget v0, p0, LX/Cp6;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Cp6;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/Cp6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string v0, "toIndex < fromIndex"

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/NvU;->A01()V

    invoke-static {p0, p1}, LX/Cp6;->A00(LX/Cp6;I)V

    iget-object v2, p0, LX/Cp6;->A01:[J

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/Cp6;->A00:I

    return v0
.end method
