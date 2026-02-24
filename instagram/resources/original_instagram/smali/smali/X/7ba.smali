.class public final LX/7ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/7ba;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/7a3;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/7ba;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7ba;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7ba;->A09:LX/7ba;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 537204428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537204429
    iput-object p1, p0, LX/7ba;->A02:LX/7a3;

    .line 537204430
    iput-object p2, p0, LX/7ba;->A03:Ljava/lang/Integer;

    .line 537204431
    iput-boolean p8, p0, LX/7ba;->A06:Z

    .line 537204432
    iput-boolean p9, p0, LX/7ba;->A07:Z

    .line 537204433
    iput-boolean p10, p0, LX/7ba;->A05:Z

    .line 537204434
    iput-boolean p11, p0, LX/7ba;->A08:Z

    .line 537204435
    iput-wide p4, p0, LX/7ba;->A01:J

    .line 537204436
    iput-wide p6, p0, LX/7ba;->A00:J

    .line 537204437
    iput-object p3, p0, LX/7ba;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/7ba;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/7ba;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/7ba;->A06:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/7ba;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/7ba;->A07:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/7ba;->A02:LX/7a3;

    .line 16
    .line 17
    iput-object v0, p0, LX/7ba;->A02:LX/7a3;

    .line 18
    .line 19
    iget-object v0, p1, LX/7ba;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/7ba;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/7ba;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/7ba;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/7ba;->A08:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/7ba;->A08:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/7ba;->A04:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, LX/7ba;->A04:Ljava/util/Set;

    .line 34
    .line 35
    iget-wide v0, p1, LX/7ba;->A01:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/7ba;->A01:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/7ba;->A00:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/7ba;->A00:J

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v4, LX/267;->A00:LX/267;

    .line 268435461
    .line 268435462
    const-wide/16 v2, -0x1

    .line 268435463
    .line 268435464
    const/4 v0, 0x7

    .line 268435465
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    new-instance v0, LX/7a3;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1}, LX/7a3;-><init>(Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/7ba;->A02:LX/7a3;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/7ba;->A03:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    iput-boolean v5, p0, LX/7ba;->A06:Z

    .line 268435482
    .line 268435483
    iput-boolean v5, p0, LX/7ba;->A07:Z

    .line 268435484
    .line 268435485
    iput-boolean v5, p0, LX/7ba;->A05:Z

    .line 268435486
    .line 268435487
    iput-boolean v5, p0, LX/7ba;->A08:Z

    .line 268435488
    .line 268435489
    iput-wide v2, p0, LX/7ba;->A01:J

    .line 268435490
    .line 268435491
    iput-wide v2, p0, LX/7ba;->A00:J

    .line 268435492
    .line 268435493
    iput-object v4, p0, LX/7ba;->A04:Ljava/util/Set;

    .line 268435494
    .line 268435495
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_1

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    :cond_0
    return v5

    .line 4
    :cond_1
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/7ba;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/7ba;->A06:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/7ba;->A06:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, LX/7ba;->A07:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/7ba;->A07:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, LX/7ba;->A05:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/7ba;->A05:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, LX/7ba;->A08:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/7ba;->A08:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, LX/7ba;->A01:J

    .line 48
    .line 49
    iget-wide v1, p1, LX/7ba;->A01:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-wide v3, p0, LX/7ba;->A00:J

    .line 56
    .line 57
    iget-wide v1, p1, LX/7ba;->A00:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/7ba;->A02:LX/7a3;

    .line 64
    .line 65
    iget-object v1, v0, LX/7a3;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p1, LX/7ba;->A02:LX/7a3;

    .line 68
    .line 69
    iget-object v0, v0, LX/7a3;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/7ba;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p1, LX/7ba;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/7ba;->A04:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v0, p1, LX/7ba;->A04:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    return v5
    .line 92
    .line 93
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v2, p0, LX/7ba;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/5iR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7ba;->A06:Z

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/7ba;->A07:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/7ba;->A05:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/7ba;->A08:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v4, v1, 0x1f

    .line 36
    .line 37
    iget-wide v2, p0, LX/7ba;->A01:J

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    ushr-long v0, v2, v5

    .line 42
    .line 43
    xor-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    add-int/2addr v4, v0

    .line 46
    mul-int/lit8 v4, v4, 0x1f

    .line 47
    .line 48
    iget-wide v2, p0, LX/7ba;->A00:J

    .line 49
    .line 50
    ushr-long v0, v2, v5

    .line 51
    .line 52
    xor-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    add-int/2addr v4, v0

    .line 55
    mul-int/lit8 v1, v4, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/7ba;->A04:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/7ba;->A02:LX/7a3;

    .line 67
    .line 68
    iget-object v0, v0, LX/7a3;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    add-int/2addr v1, v0

    .line 77
    return v1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Constraints{requiredNetworkType="

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7ba;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5iR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", requiresCharging="

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/7ba;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", requiresDeviceIdle="

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/7ba;->A07:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", requiresBatteryNotLow="

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/7ba;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", requiresStorageNotLow="

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/7ba;->A08:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", contentTriggerUpdateDelayMillis="

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/7ba;->A01:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", contentTriggerMaxDelayMillis="

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/7ba;->A00:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", contentUriTriggers="

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/7ba;->A04:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", }"

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    const-string/jumbo v0, "null"

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method
