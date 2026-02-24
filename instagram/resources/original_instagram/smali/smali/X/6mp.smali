.class public final LX/6mp;
.super LX/1A9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0x1f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v3, v2

    .line 268435462
    move v4, v2

    .line 268435463
    move v5, v2

    .line 268435464
    move v6, v2

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/6mp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIIIII)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIIIII)V
    .locals 3

    .line 0
    const/16 v2, 0x3e8

    .line 1
    .line 2
    const/16 v1, 0x7d0

    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v2, p0, LX/6mp;->A03:I

    .line 11
    .line 12
    iput v1, p0, LX/6mp;->A02:I

    .line 13
    .line 14
    iput v2, p0, LX/6mp;->A00:I

    .line 15
    .line 16
    iput v2, p0, LX/6mp;->A04:I

    .line 17
    .line 18
    iput v0, p0, LX/6mp;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6mp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6mp;

    .line 9
    .line 10
    iget v1, p0, LX/6mp;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/6mp;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/6mp;->A02:I

    .line 17
    .line 18
    iget v0, p1, LX/6mp;->A02:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/6mp;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/6mp;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/6mp;->A04:I

    .line 29
    .line 30
    iget v0, p1, LX/6mp;->A04:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/6mp;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/6mp;->A01:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/6mp;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/6mp;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/6mp;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/6mp;->A04:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/6mp;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method
