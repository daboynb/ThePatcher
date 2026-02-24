.class public final LX/9Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/9Ac;->A03:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 268435456
    array-length v0, p1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/9Ac;->A03:[B

    .line 268435461
    .line 268435462
    iput v0, p0, LX/9Ac;->A01:I

    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public static A00(LX/9Ac;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/9Ac;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/9Ac;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/9Ac;->A00:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget v1, p0, LX/9Ac;->A01:I

    iget v0, p0, LX/9Ac;->A02:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, LX/9Ac;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 2

    iget v1, p0, LX/9Ac;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget v0, p0, LX/9Ac;->A02:I

    return v0
.end method

.method public final A03(I)I
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget v3, p0, LX/9Ac;->A00:I

    add-int/2addr v3, p1

    iput v3, p0, LX/9Ac;->A00:I

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-le v3, v5, :cond_1

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, LX/9Ac;->A00:I

    iget-object v2, p0, LX/9Ac;->A03:[B

    iget v1, p0, LX/9Ac;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Ac;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9Ac;->A03:[B

    iget v2, p0, LX/9Ac;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v3, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    rsub-int/lit8 v0, p1, 0x20

    const/4 v1, -0x1

    ushr-int/2addr v1, v0

    and-int/2addr v1, v6

    if-ne v3, v5, :cond_2

    iput v4, p0, LX/9Ac;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/9Ac;->A02:I

    :cond_2
    if-ltz v2, :cond_3

    iget v0, p0, LX/9Ac;->A01:I

    if-lt v2, v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/9Ac;->A00(LX/9Ac;)V

    :cond_4
    return v1
.end method

.method public final A04()V
    .locals 1

    iget v0, p0, LX/9Ac;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9Ac;->A00:I

    iget v0, p0, LX/9Ac;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9Ac;->A02:I

    invoke-static {p0}, LX/9Ac;->A00(LX/9Ac;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/9Ac;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/9Ac;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9Ac;->A00:I

    iget v0, p0, LX/9Ac;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9Ac;->A02:I

    :cond_0
    iget v1, p0, LX/9Ac;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/9Ac;->A01:I

    if-lt v1, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/9Ac;->A00(LX/9Ac;)V

    :cond_2
    return-void
.end method

.method public final A06(I)V
    .locals 2

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, LX/9Ac;->A02:I

    mul-int/lit8 v0, v1, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, LX/9Ac;->A00:I

    if-ltz v1, :cond_0

    iget v0, p0, LX/9Ac;->A01:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/9Ac;->A00(LX/9Ac;)V

    :cond_1
    return-void
.end method

.method public final A07(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v2, p0, LX/9Ac;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/9Ac;->A02:I

    iget v1, p0, LX/9Ac;->A00:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/9Ac;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/9Ac;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, p0, LX/9Ac;->A00:I

    :cond_0
    if-ltz v2, :cond_1

    iget v0, p0, LX/9Ac;->A01:I

    if-lt v2, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/9Ac;->A00(LX/9Ac;)V

    :cond_2
    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget v0, p0, LX/9Ac;->A00:I

    if-nez v0, :cond_2

    iget v1, p0, LX/9Ac;->A02:I

    add-int/2addr v1, p1

    iput v1, p0, LX/9Ac;->A02:I

    if-ltz v1, :cond_0

    iget v0, p0, LX/9Ac;->A01:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/9Ac;->A00(LX/9Ac;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/8nG;)V
    .locals 2

    iget-object v1, p1, LX/8nG;->A02:[B

    iget v0, p1, LX/8nG;->A00:I

    invoke-virtual {p0, v1, v0}, LX/9Ac;->A0C([BI)V

    iget v0, p1, LX/8nG;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, LX/9Ac;->A06(I)V

    return-void
.end method

.method public final A0A([BI)V
    .locals 9

    const/4 v8, 0x0

    shr-int/lit8 v4, p2, 0x3

    :goto_0
    const/16 v6, 0xff

    const/16 v3, 0x8

    if-ge v8, v4, :cond_0

    iget-object v7, p0, LX/9Ac;->A03:[B

    iget v0, p0, LX/9Ac;->A02:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/9Ac;->A02:I

    aget-byte v0, v7, v0

    iget v2, p0, LX/9Ac;->A00:I

    shl-int/2addr v0, v2

    int-to-byte v1, v0

    aput-byte v1, p1, v8

    aget-byte v0, v7, v5

    and-int/2addr v6, v0

    sub-int/2addr v3, v2

    shr-int/2addr v6, v3

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v8, p2, 0x7

    if-eqz v8, :cond_3

    aget-byte v1, p1, v4

    shr-int v0, v6, v8

    and-int/2addr v1, v0

    int-to-byte v5, v1

    aput-byte v5, p1, v4

    iget v2, p0, LX/9Ac;->A00:I

    add-int v0, v2, v8

    if-le v0, v3, :cond_1

    iget-object v7, p0, LX/9Ac;->A03:[B

    iget v1, p0, LX/9Ac;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Ac;->A02:I

    aget-byte v0, v7, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    sub-int/2addr v2, v3

    iput v2, p0, LX/9Ac;->A00:I

    :cond_1
    add-int/2addr v2, v8

    iput v2, p0, LX/9Ac;->A00:I

    iget-object v0, p0, LX/9Ac;->A03:[B

    iget v1, p0, LX/9Ac;->A02:I

    aget-byte v0, v0, v1

    and-int/2addr v6, v0

    rsub-int/lit8 v0, v2, 0x8

    shr-int/2addr v6, v0

    rsub-int/lit8 v0, v8, 0x8

    shl-int/2addr v6, v0

    int-to-byte v0, v6

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/9Ac;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Ac;->A02:I

    :cond_2
    invoke-static {p0}, LX/9Ac;->A00(LX/9Ac;)V

    :cond_3
    return-void
.end method

.method public final A0B([BI)V
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/9Ac;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v1, p0, LX/9Ac;->A03:[B

    iget v0, p0, LX/9Ac;->A02:I

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/9Ac;->A02:I

    add-int/2addr v0, p2

    iput v0, p0, LX/9Ac;->A02:I

    invoke-static {p0}, LX/9Ac;->A00(LX/9Ac;)V

    return-void
.end method

.method public final A0C([BI)V
    .locals 1

    iput-object p1, p0, LX/9Ac;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/9Ac;->A02:I

    iput v0, p0, LX/9Ac;->A00:I

    iput p2, p0, LX/9Ac;->A01:I

    return-void
.end method

.method public final A0D()Z
    .locals 3

    iget-object v1, p0, LX/9Ac;->A03:[B

    iget v0, p0, LX/9Ac;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, LX/9Ac;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, LX/9Ac;->A05()V

    return v0
.end method
