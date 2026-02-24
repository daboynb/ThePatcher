.class public final LX/DHt;
.super LX/NwC;
.source ""

# interfaces
.implements LX/PA8;
.implements LX/OkV;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/DHt;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-instance v0, LX/DHt;

    invoke-direct {v0, v1, v2, v2}, LX/DHt;-><init>([IIZ)V

    sput-object v0, LX/DHt;->A02:LX/DHt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    new-array v2, v0, [I

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/DHt;-><init>([IIZ)V

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

.method public constructor <init>([IIZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/NwC;-><init>(Z)V

    iput-object p1, p0, LX/DHt;->A01:[I

    iput p2, p0, LX/DHt;->A00:I

    return-void
.end method

.method public static A00()LX/DHt;
    .locals 1

    sget-object v0, LX/DHt;->A02:LX/DHt;

    return-object v0
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/DHt;->A00:I

    invoke-static {p1}, LX/219;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/DHt;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/DHt;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(I)I
    .locals 1

    invoke-direct {p0, p1}, LX/DHt;->A02(I)V

    iget-object v0, p0, LX/DHt;->A01:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A05(I)V
    .locals 3

    invoke-virtual {p0}, LX/NwC;->A03()V

    iget v1, p0, LX/DHt;->A00:I

    iget-object v2, p0, LX/DHt;->A01:[I

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v2, v0, v1}, LX/219;->A1Y(Ljava/lang/Object;II)[I

    move-result-object v2

    iput-object v2, p0, LX/DHt;->A01:[I

    :cond_0
    iget v1, p0, LX/DHt;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DHt;->A00:I

    aput p1, v2, v1

    return-void
.end method

.method public final bridge synthetic GXq(I)LX/Pat;
    .locals 4

    iget v0, p0, LX/DHt;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/DHt;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget v2, p0, LX/DHt;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/DHt;

    invoke-direct {v0, v3, v2, v1}, LX/DHt;-><init>([IIZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, LX/NwC;->A03()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/DHt;->A00:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, LX/DHt;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/DHt;->A01:[I

    aput v4, v0, p1

    iget v0, p0, LX/DHt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DHt;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    invoke-static {v1, v0, p1}, LX/219;->A1Y(Ljava/lang/Object;II)[I

    move-result-object v2

    iget-object v1, p0, LX/DHt;->A01:[I

    iget v0, p0, LX/DHt;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/DHt;->A01:[I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/DHt;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/DHt;->A05(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/NwC;->A03()V

    sget-object v0, LX/MMC;->A02:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/DHt;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/NwC;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    check-cast p1, LX/DHt;

    iget v1, p1, LX/DHt;->A00:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v4, p0, LX/DHt;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/DHt;->A01:[I

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LX/DHt;->A01:[I

    :cond_2
    iget-object v2, p1, LX/DHt;->A01:[I

    iget v1, p0, LX/DHt;->A00:I

    iget v0, p1, LX/DHt;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/DHt;->A00:I

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
    const/4 v0, 0x0

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
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/DHt;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/NwC;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    check-cast p1, LX/DHt;

    iget v5, p0, LX/DHt;->A00:I

    iget v0, p1, LX/DHt;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    iget-object v3, p1, LX/DHt;->A01:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v0, p0, LX/DHt;->A01:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/DHt;->A02(I)V

    iget-object v0, p0, LX/DHt;->A01:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/DHt;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHt;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/DHt;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/DHt;->A01:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/NwC;->A03()V

    invoke-direct {p0, p1}, LX/DHt;->A02(I)V

    iget-object v2, p0, LX/DHt;->A01:[I

    aget v1, v2, p1

    iget v0, p0, LX/DHt;->A00:I

    invoke-static {v0, p1, v2}, LX/219;->A11(IILjava/lang/Object;)V

    iget v0, p0, LX/DHt;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/DHt;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/NwC;->A03()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/DHt;->A01:[I

    iget v0, p0, LX/DHt;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DHt;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/DHt;->A00:I

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

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, LX/NwC;->A03()V

    invoke-direct {p0, p1}, LX/DHt;->A02(I)V

    iget-object v1, p0, LX/DHt;->A01:[I

    aget v0, v1, p1

    aput v2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DHt;->A00:I

    return v0
.end method
