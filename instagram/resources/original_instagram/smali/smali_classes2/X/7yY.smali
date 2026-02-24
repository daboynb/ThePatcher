.class public final LX/7yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:C

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final transient A05:[B

.field public final transient A06:[C

.field public final transient A07:[I


# direct methods
.method public constructor <init>(LX/7yY;Ljava/lang/String;I)V
    .locals 10

    .line 268435456
    const/4 v9, 0x1

    .line 268435457
    const/16 v8, 0x3d

    .line 268435458
    .line 268435459
    iget-object v7, p1, LX/7yY;->A02:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/16 v6, 0x80

    .line 268435465
    .line 268435466
    new-array v5, v6, [I

    .line 268435467
    .line 268435468
    iput-object v5, p0, LX/7yY;->A07:[I

    .line 268435469
    .line 268435470
    const/16 v4, 0x40

    .line 268435471
    .line 268435472
    new-array v3, v4, [C

    .line 268435473
    .line 268435474
    iput-object v3, p0, LX/7yY;->A06:[C

    .line 268435475
    .line 268435476
    new-array v2, v4, [B

    .line 268435477
    .line 268435478
    iput-object v2, p0, LX/7yY;->A05:[B

    .line 268435479
    .line 268435480
    iput-object p2, p0, LX/7yY;->A03:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iget-object v0, p1, LX/7yY;->A05:[B

    .line 268435483
    .line 268435484
    const/4 v1, 0x0

    .line 268435485
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435486
    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/7yY;->A06:[C

    .line 268435489
    .line 268435490
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435491
    .line 268435492
    .line 268435493
    iget-object v0, p1, LX/7yY;->A07:[I

    .line 268435494
    .line 268435495
    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-boolean v9, p0, LX/7yY;->A04:Z

    .line 268435499
    .line 268435500
    iput-char v8, p0, LX/7yY;->A00:C

    .line 268435501
    .line 268435502
    iput p3, p0, LX/7yY;->A01:I

    .line 268435503
    .line 268435504
    iput-object v7, p0, LX/7yY;->A02:Ljava/lang/Integer;

    .line 268435505
    .line 268435506
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v5, v0, [I

    iput-object v5, p0, LX/7yY;->A07:[I

    const/16 v2, 0x40

    new-array v1, v2, [C

    iput-object v1, p0, LX/7yY;->A06:[C

    new-array v0, v2, [B

    iput-object v0, p0, LX/7yY;->A05:[B

    iput-object p1, p0, LX/7yY;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/7yY;->A04:Z

    iput-char p3, p0, LX/7yY;->A00:C

    iput p4, p0, LX/7yY;->A01:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p0, LX/7yY;->A06:[C

    aget-char v2, v0, v3

    iget-object v1, p0, LX/7yY;->A05:[B

    int-to-byte v0, v2

    aput-byte v0, v1, v3

    iget-object v1, p0, LX/7yY;->A07:[I

    aput v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    if-eqz p5, :cond_1

    const/4 v0, -0x2

    aput v0, v1, p3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/7yY;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Base64Alphabet length must be exactly 64 (was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/7yY;->A07:[I

    aget v0, v0, p1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(I[BII)I
    .locals 6

    add-int/lit8 v1, p4, 0x1

    iget-object v4, p0, LX/7yY;->A05:[B

    shr-int/lit8 v0, p1, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, p2, p4

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, p2, v1

    iget-boolean v0, p0, LX/7yY;->A04:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-char v0, p0, LX/7yY;->A00:C

    int-to-byte v3, v0

    add-int/lit8 v2, v5, 0x1

    if-ne p3, v1, :cond_0

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    :goto_0
    aput-byte v0, p2, v5

    add-int/lit8 v1, v2, 0x1

    aput-byte v3, p2, v2

    return v1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, p2, v5

    return v1

    :cond_2
    return v5
.end method

.method public final A02(I[CI)I
    .locals 4

    add-int/lit8 v2, p3, 0x1

    iget-object v3, p0, LX/7yY;->A06:[C

    shr-int/lit8 v0, p1, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    aput-char v0, p2, p3

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    aput-char v0, p2, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    aput-char v0, p2, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p1, 0x3f

    aget-char v0, v3, v0

    aput-char v0, p2, v2

    return v1
.end method

.method public final A03([BII)I
    .locals 4

    add-int/lit8 v2, p3, 0x1

    iget-object v3, p0, LX/7yY;->A05:[B

    shr-int/lit8 v0, p2, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p1, p3

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p2, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p1, v2

    return v1
.end method

.method public final A04([CIII)I
    .locals 5

    add-int/lit8 v1, p4, 0x1

    iget-object v3, p0, LX/7yY;->A06:[C

    shr-int/lit8 v0, p2, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    aput-char v0, p1, p4

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    aput-char v0, p1, v1

    iget-boolean v1, p0, LX/7yY;->A04:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v2, v4, 0x1

    if-ne p3, v0, :cond_0

    shr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    :goto_0
    aput-char v0, p1, v4

    add-int/lit8 v1, v2, 0x1

    iget-char v0, p0, LX/7yY;->A00:C

    aput-char v0, p1, v2

    return v1

    :cond_0
    iget-char v0, p0, LX/7yY;->A00:C

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    aput-char v0, p1, v4

    return v1

    :cond_2
    return v4
.end method

.method public final A05([B)Ljava/lang/String;
    .locals 10

    array-length v4, p1

    shr-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    shr-int/lit8 v0, v4, 0x3

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v6, p0, LX/7yY;->A01:I

    const/4 v3, 0x2

    shr-int/2addr v6, v3

    move v9, v6

    add-int/lit8 v2, v4, -0x3

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-gt v5, v2, :cond_1

    add-int/lit8 v8, v5, 0x1

    aget-byte v0, p1, v5

    shl-int/lit8 v5, v0, 0x8

    add-int/lit8 v7, v8, 0x1

    aget-byte v0, p1, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    shl-int/lit8 v8, v5, 0x8

    add-int/lit8 v5, v7, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v8, v0

    iget-object v7, p0, LX/7yY;->A06:[C

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v8, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_0

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    add-int/lit8 v2, v5, 0x1

    aget-byte v0, p1, v5

    shl-int/lit8 v5, v0, 0x10

    if-ne v4, v3, :cond_2

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    :cond_2
    iget-object v2, p0, LX/7yY;->A06:[C

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7yY;->A04:Z

    if-eqz v0, :cond_5

    if-ne v4, v3, :cond_4

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/7yY;->A00:C

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-char v0, p0, LX/7yY;->A00:C

    goto :goto_1

    :cond_5
    if-ne v4, v3, :cond_3

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    goto :goto_2
.end method

.method public final A06(LX/38b;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_a

    invoke-virtual {p0, v1}, LX/7yY;->A00(C)I

    move-result v3

    const/4 v9, 0x0

    if-gez v3, :cond_1

    invoke-virtual {p0, v9, v1, v4}, LX/7yY;->A07(Ljava/lang/String;CI)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-ge v8, v5, :cond_c

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LX/7yY;->A00(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v9, v1, v0}, LX/7yY;->A07(Ljava/lang/String;CI)V

    goto :goto_1

    :cond_2
    shl-int/lit8 v8, v3, 0x6

    or-int/2addr v8, v0

    if-lt v2, v5, :cond_3

    iget-object v1, p0, LX/7yY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    shr-int/lit8 v0, v8, 0x4

    invoke-virtual {p1, v0}, LX/38b;->A03(I)V

    return-void

    :cond_3
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LX/7yY;->A00(C)I

    move-result v1

    const/4 v6, 0x3

    const/4 v3, -0x2

    const/4 v0, 0x2

    if-gez v1, :cond_6

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v9, v2, v0}, LX/7yY;->A07(Ljava/lang/String;CI)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/7yY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    if-ge v7, v5, :cond_c

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-char v2, p0, LX/7yY;->A00:C

    if-ne v3, v2, :cond_5

    shr-int/lit8 v0, v8, 0x4

    invoke-virtual {p1, v0}, LX/38b;->A03(I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "expected padding character \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v6}, LX/7yY;->A07(Ljava/lang/String;CI)V

    goto :goto_1

    :cond_6
    shl-int/lit8 v2, v8, 0x6

    or-int/2addr v2, v1

    if-lt v7, v5, :cond_7

    iget-object v1, p0, LX/7yY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    shr-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, LX/38b;->A05(I)V

    return-void

    :cond_7
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/7yY;->A00(C)I

    move-result v1

    if-gez v1, :cond_8

    if-eq v1, v3, :cond_9

    invoke-virtual {p0, v9, v0, v6}, LX/7yY;->A07(Ljava/lang/String;CI)V

    goto/16 :goto_1

    :cond_8
    shl-int/lit8 v0, v2, 0x6

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LX/38b;->A04(I)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/7yY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    shr-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, LX/38b;->A05(I)V

    :cond_a
    :goto_2
    move v1, v8

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/7yY;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, p0, LX/7yY;->A03:Ljava/lang/String;

    iget-char v0, p0, LX/7yY;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, LX/7yY;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Ljava/lang/String;CI)V
    .locals 3

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal white space character (code 0x"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") as character #"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of 4-char base64 unit: can only used between units"

    :goto_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-char v1, p0, LX/7yY;->A00:C

    if-ne p2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\') as character #"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    const-string v1, ") in base64 content"

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7yY;

    iget-char v1, p1, LX/7yY;->A00:C

    iget-char v0, p0, LX/7yY;->A00:C

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7yY;->A01:I

    iget v0, p0, LX/7yY;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/7yY;->A04:Z

    iget-boolean v0, p0, LX/7yY;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7yY;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/7yY;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7yY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7yY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7yY;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7yY;->A03:Ljava/lang/String;

    return-object v0
.end method
