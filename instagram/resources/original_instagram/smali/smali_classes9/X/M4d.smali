.class public final LX/M4d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/M4d;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BII)I
    .locals 8

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    if-lt p2, p3, :cond_2

    :cond_1
    return v7

    :cond_2
    :goto_1
    if-ge p2, p3, :cond_1

    add-int/lit8 v6, p2, 0x1

    aget-byte v5, p1, p2

    if-gez v5, :cond_8

    const/16 v0, -0x20

    const/16 v4, -0x41

    if-ge v5, v0, :cond_4

    if-ge v6, p3, :cond_a

    const/16 v0, -0x3e

    if-lt v5, v0, :cond_3

    add-int/lit8 p2, v6, 0x1

    aget-byte v0, p1, v6

    :goto_2
    if-le v0, v4, :cond_2

    :cond_3
    :goto_3
    const/4 v7, -0x1

    return v7

    :cond_4
    const/16 v0, -0x10

    if-ge v5, v0, :cond_7

    add-int/lit8 v0, p3, -0x1

    if-ge v6, v0, :cond_9

    add-int/lit8 v3, v6, 0x1

    aget-byte v2, p1, v6

    if-gt v2, v4, :cond_3

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v5, v0, :cond_6

    const/16 v0, -0x13

    if-ne v5, v0, :cond_5

    if-ge v2, v1, :cond_3

    :cond_5
    :goto_4
    add-int/lit8 p2, v3, 0x1

    aget-byte v0, p1, v3

    goto :goto_2

    :cond_6
    if-lt v2, v1, :cond_3

    goto :goto_4

    :cond_7
    add-int/lit8 v0, p3, -0x2

    if-ge v6, v0, :cond_9

    add-int/lit8 v2, v6, 0x1

    aget-byte v0, p1, v6

    if-gt v0, v4, :cond_3

    invoke-static {v5, v0}, LX/215;->A03(II)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v4, :cond_3

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v4, :cond_8

    goto :goto_3

    :cond_8
    move p2, v6

    goto :goto_1

    :cond_9
    invoke-static {p1, v6, p3}, LX/MMU;->A02([BII)I

    move-result v5

    :cond_a
    return v5
.end method

.method public final A01([BII)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LX/M4d;->A00([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
