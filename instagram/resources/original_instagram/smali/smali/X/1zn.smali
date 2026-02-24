.class public final LX/1zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/BitSet;

.field public A05:Z

.field public A06:Z

.field public A07:[LX/1zo;

.field public A08:[Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/1zn;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/1zj;


# direct methods
.method public constructor <init>(LX/1zj;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1zn;->A0B:LX/1zn;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/1zn;->A0A:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/1zn;->A0D:LX/1zj;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/1zn;->A05:Z

    .line 268435468
    .line 268435469
    iput p2, p0, LX/1zn;->A09:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-boolean v0, p0, LX/1zn;->A06:Z

    .line 268435473
    .line 268435474
    iput v0, p0, LX/1zn;->A01:I

    .line 268435475
    .line 268435476
    const/16 v0, 0x40

    .line 268435477
    .line 268435478
    new-array v2, v0, [Ljava/lang/String;

    .line 268435479
    .line 268435480
    const/16 v0, 0x20

    .line 268435481
    .line 268435482
    new-array v0, v0, [LX/1zo;

    .line 268435483
    .line 268435484
    new-instance v1, LX/1zp;

    .line 268435485
    .line 268435486
    invoke-direct {v1, v0, v2}, LX/1zp;-><init>([LX/1zo;[Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/1zn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435495
    .line 268435496
    return-void
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
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public constructor <init>(LX/1zj;LX/1zp;LX/1zn;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1zn;->A0B:LX/1zn;

    .line 4
    .line 5
    iput-object p1, p0, LX/1zn;->A0D:LX/1zj;

    .line 6
    .line 7
    iput p5, p0, LX/1zn;->A0A:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1zn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput p4, p0, LX/1zn;->A09:I

    .line 13
    .line 14
    sget-object v0, LX/1yz;->A02:LX/1yz;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, LX/1yz;->Ape(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1zn;->A05:Z

    .line 21
    .line 22
    iget-object v1, p2, LX/1zp;->A03:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LX/1zn;->A08:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, LX/1zp;->A02:[LX/1zo;

    .line 27
    .line 28
    iput-object v0, p0, LX/1zn;->A07:[LX/1zo;

    .line 29
    .line 30
    iget v0, p2, LX/1zp;->A01:I

    .line 31
    .line 32
    iput v0, p0, LX/1zn;->A02:I

    .line 33
    .line 34
    iget v0, p2, LX/1zp;->A00:I

    .line 35
    .line 36
    iput v0, p0, LX/1zn;->A01:I

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    shr-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    sub-int v0, v1, v0

    .line 42
    .line 43
    iput v0, p0, LX/1zn;->A03:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/1zn;->A00:I

    .line 48
    .line 49
    iput-boolean v0, p0, LX/1zn;->A06:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A00(LX/1zo;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1zn;->A04:Ljava/util/BitSet;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1zn;->A04:Ljava/util/BitSet;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/1zn;->A08:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/1zo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v1, p3

    .line 19
    .line 20
    iget-object v1, p0, LX/1zn;->A07:[LX/1zo;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v1, p2

    .line 24
    .line 25
    iget v1, p0, LX/1zn;->A02:I

    .line 26
    .line 27
    iget v0, p1, LX/1zo;->A00:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/1zn;->A02:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/1zn;->A01:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/1yz;->A04:LX/1yz;

    .line 43
    .line 44
    iget v0, p0, LX/1zn;->A09:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1yz;->Ape(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x96

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Longest collision chain in symbol table (of size "

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/1zn;->A02:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ") now exceeds maximum, "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/VO6;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LX/1zn;->A05:Z

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01()LX/1zn;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/1zn;->A0D:LX/1zj;

    .line 2
    .line 3
    iget v4, p0, LX/1zn;->A09:I

    .line 4
    .line 5
    iget v5, p0, LX/1zn;->A0A:I

    .line 6
    .line 7
    iget-object v0, p0, LX/1zn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1zp;

    .line 14
    .line 15
    new-instance v0, LX/1zn;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/1zn;-><init>(LX/1zj;LX/1zp;LX/1zn;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A02([CIII)Ljava/lang/String;
    .locals 17

    .line 0
    const/4 v10, 0x1

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    if-ge v7, v10, :cond_0

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    .line 7
    return-object v6

    .line 8
    :cond_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-boolean v0, v5, LX/1zn;->A05:Z

    .line 11
    .line 12
    move/from16 v8, p2

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/1zn;->A0D:LX/1zj;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, LX/1zj;->A05(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v6, v9, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    ushr-int/lit8 v0, p4, 0xf

    .line 30
    .line 31
    add-int v11, p4, v0

    .line 32
    .line 33
    shl-int/lit8 v0, v11, 0x7

    .line 34
    .line 35
    xor-int/2addr v11, v0

    .line 36
    ushr-int/lit8 v0, v11, 0x3

    .line 37
    .line 38
    add-int/2addr v11, v0

    .line 39
    iget v0, v5, LX/1zn;->A00:I

    .line 40
    .line 41
    and-int/2addr v11, v0

    .line 42
    iget-object v0, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v0, v11

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int v0, p2, v2

    .line 60
    .line 61
    aget-char v0, p1, v0

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ne v2, v7, :cond_2

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    iget-object v1, v5, LX/1zn;->A07:[LX/1zo;

    .line 71
    .line 72
    shr-int/lit8 v0, v11, 0x1

    .line 73
    .line 74
    aget-object v3, v1, v0

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v6, v3, LX/1zo;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v7, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int v0, p2, v2

    .line 92
    .line 93
    aget-char v0, p1, v0

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-lt v2, v7, :cond_4

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_5
    iget-object v4, v3, LX/1zo;->A01:LX/1zo;

    .line 103
    .line 104
    :goto_0
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget-object v3, v4, LX/1zo;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v7, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int v0, p2, v2

    .line 120
    .line 121
    aget-char v0, p1, v0

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    if-lt v2, v7, :cond_6

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    iget-object v4, v4, LX/1zo;->A01:LX/1zo;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iget-object v1, v5, LX/1zn;->A0D:LX/1zj;

    .line 134
    .line 135
    const v0, 0xc350

    .line 136
    .line 137
    .line 138
    if-gt v7, v0, :cond_1c

    .line 139
    .line 140
    iget-boolean v0, v5, LX/1zn;->A06:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v1, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v0, v1

    .line 147
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v5, LX/1zn;->A07:[LX/1zo;

    .line 156
    .line 157
    array-length v0, v1

    .line 158
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [LX/1zo;

    .line 163
    .line 164
    iput-object v0, v5, LX/1zn;->A07:[LX/1zo;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v5, LX/1zn;->A06:Z

    .line 168
    .line 169
    :cond_9
    :goto_1
    new-instance v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v6, v9, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1yz;->A05:LX/1yz;

    .line 175
    .line 176
    iget v0, v5, LX/1zn;->A09:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/1yz;->Ape(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    sget-object v0, LX/2A3;->A01:LX/2A3;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, LX/2A3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_a
    iget v0, v5, LX/1zn;->A02:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, v5, LX/1zn;->A02:I

    .line 195
    .line 196
    iget-object v1, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v0, v1, v11

    .line 199
    .line 200
    if-nez v0, :cond_1a

    .line 201
    .line 202
    aput-object v6, v1, v11

    .line 203
    .line 204
    return-object v6

    .line 205
    :cond_b
    iget v1, v5, LX/1zn;->A02:I

    .line 206
    .line 207
    iget v0, v5, LX/1zn;->A03:I

    .line 208
    .line 209
    if-lt v1, v0, :cond_9

    .line 210
    .line 211
    iget-object v4, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 212
    .line 213
    array-length v14, v4

    .line 214
    add-int v2, v14, v14

    .line 215
    .line 216
    const/high16 v0, 0x10000

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-le v2, v0, :cond_d

    .line 220
    .line 221
    iput v1, v5, LX/1zn;->A02:I

    .line 222
    .line 223
    iput-boolean v1, v5, LX/1zn;->A05:Z

    .line 224
    .line 225
    const/16 v0, 0x40

    .line 226
    .line 227
    new-array v0, v0, [Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x20

    .line 232
    .line 233
    new-array v0, v0, [LX/1zo;

    .line 234
    .line 235
    iput-object v0, v5, LX/1zn;->A07:[LX/1zo;

    .line 236
    .line 237
    const/16 v0, 0x3f

    .line 238
    .line 239
    iput v0, v5, LX/1zn;->A00:I

    .line 240
    .line 241
    const/16 v6, 0x3f

    .line 242
    .line 243
    iput-boolean v1, v5, LX/1zn;->A06:Z

    .line 244
    .line 245
    :cond_c
    move v2, v8

    .line 246
    iget v11, v5, LX/1zn;->A0A:I

    .line 247
    .line 248
    add-int v1, p3, p2

    .line 249
    .line 250
    :goto_2
    if-ge v2, v1, :cond_18

    .line 251
    .line 252
    mul-int/lit8 v11, v11, 0x21

    .line 253
    .line 254
    aget-char v0, p1, v2

    .line 255
    .line 256
    add-int/2addr v11, v0

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    iget-object v13, v5, LX/1zn;->A07:[LX/1zo;

    .line 261
    .line 262
    new-array v0, v2, [Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 265
    .line 266
    shr-int/lit8 v0, v2, 0x1

    .line 267
    .line 268
    new-array v0, v0, [LX/1zo;

    .line 269
    .line 270
    iput-object v0, v5, LX/1zn;->A07:[LX/1zo;

    .line 271
    .line 272
    add-int/lit8 v6, v2, -0x1

    .line 273
    .line 274
    iput v6, v5, LX/1zn;->A00:I

    .line 275
    .line 276
    shr-int/lit8 v0, v2, 0x2

    .line 277
    .line 278
    sub-int/2addr v2, v0

    .line 279
    iput v2, v5, LX/1zn;->A03:I

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_3
    if-ge v3, v14, :cond_12

    .line 285
    .line 286
    aget-object v15, v4, v3

    .line 287
    .line 288
    if-eqz v15, :cond_10

    .line 289
    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget v2, v5, LX/1zn;->A0A:I

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_4
    if-ge v1, v6, :cond_e

    .line 300
    .line 301
    mul-int/lit8 v2, v2, 0x21

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v2, v0

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    if-nez v2, :cond_f

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    :cond_f
    ushr-int/lit8 v0, v2, 0xf

    .line 315
    .line 316
    add-int/2addr v2, v0

    .line 317
    shl-int/lit8 v0, v2, 0x7

    .line 318
    .line 319
    xor-int/2addr v2, v0

    .line 320
    ushr-int/lit8 v0, v2, 0x3

    .line 321
    .line 322
    add-int/2addr v2, v0

    .line 323
    iget v6, v5, LX/1zn;->A00:I

    .line 324
    .line 325
    and-int/2addr v2, v6

    .line 326
    iget-object v1, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 327
    .line 328
    aget-object v0, v1, v2

    .line 329
    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    aput-object v15, v1, v2

    .line 333
    .line 334
    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_11
    shr-int/lit8 v16, v2, 0x1

    .line 338
    .line 339
    iget-object v2, v5, LX/1zn;->A07:[LX/1zo;

    .line 340
    .line 341
    aget-object v1, v2, v16

    .line 342
    .line 343
    new-instance v0, LX/1zo;

    .line 344
    .line 345
    invoke-direct {v0, v1, v15}, LX/1zo;-><init>(LX/1zo;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v2, v16

    .line 349
    .line 350
    iget v0, v0, LX/1zo;->A00:I

    .line 351
    .line 352
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    goto :goto_5

    .line 357
    :cond_12
    shr-int/2addr v14, v10

    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_6
    if-ge v10, v14, :cond_17

    .line 360
    .line 361
    aget-object v4, v13, v10

    .line 362
    .line 363
    :goto_7
    if-eqz v4, :cond_16

    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    iget-object v15, v4, LX/1zo;->A02:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v2, v5, LX/1zn;->A0A:I

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    :goto_8
    if-ge v1, v3, :cond_13

    .line 377
    .line 378
    mul-int/lit8 v2, v2, 0x21

    .line 379
    .line 380
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v2, v0

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_13
    if-nez v2, :cond_14

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :cond_14
    ushr-int/lit8 v0, v2, 0xf

    .line 392
    .line 393
    add-int/2addr v2, v0

    .line 394
    shl-int/lit8 v0, v2, 0x7

    .line 395
    .line 396
    xor-int/2addr v2, v0

    .line 397
    ushr-int/lit8 v0, v2, 0x3

    .line 398
    .line 399
    add-int/2addr v2, v0

    .line 400
    iget v6, v5, LX/1zn;->A00:I

    .line 401
    .line 402
    and-int/2addr v2, v6

    .line 403
    iget-object v1, v5, LX/1zn;->A08:[Ljava/lang/String;

    .line 404
    .line 405
    aget-object v0, v1, v2

    .line 406
    .line 407
    if-nez v0, :cond_15

    .line 408
    .line 409
    aput-object v15, v1, v2

    .line 410
    .line 411
    :goto_9
    iget-object v4, v4, LX/1zo;->A01:LX/1zo;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_15
    shr-int/lit8 v3, v2, 0x1

    .line 415
    .line 416
    iget-object v2, v5, LX/1zn;->A07:[LX/1zo;

    .line 417
    .line 418
    aget-object v1, v2, v3

    .line 419
    .line 420
    new-instance v0, LX/1zo;

    .line 421
    .line 422
    invoke-direct {v0, v1, v15}, LX/1zo;-><init>(LX/1zo;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    aput-object v0, v2, v3

    .line 426
    .line 427
    iget v0, v0, LX/1zo;->A00:I

    .line 428
    .line 429
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    goto :goto_9

    .line 434
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_17
    iput v12, v5, LX/1zn;->A01:I

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, v5, LX/1zn;->A04:Ljava/util/BitSet;

    .line 441
    .line 442
    iget v0, v5, LX/1zn;->A02:I

    .line 443
    .line 444
    if-eq v11, v0, :cond_c

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_18
    if-nez v11, :cond_19

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    :cond_19
    ushr-int/lit8 v0, v11, 0xf

    .line 474
    .line 475
    add-int/2addr v11, v0

    .line 476
    shl-int/lit8 v0, v11, 0x7

    .line 477
    .line 478
    xor-int/2addr v11, v0

    .line 479
    ushr-int/lit8 v0, v11, 0x3

    .line 480
    .line 481
    add-int/2addr v11, v0

    .line 482
    and-int/2addr v11, v6

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_1a
    shr-int/lit8 v4, v11, 0x1

    .line 486
    .line 487
    iget-object v3, v5, LX/1zn;->A07:[LX/1zo;

    .line 488
    .line 489
    aget-object v0, v3, v4

    .line 490
    .line 491
    new-instance v2, LX/1zo;

    .line 492
    .line 493
    invoke-direct {v2, v0, v6}, LX/1zo;-><init>(LX/1zo;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget v1, v2, LX/1zo;->A00:I

    .line 497
    .line 498
    const/16 v0, 0x96

    .line 499
    .line 500
    if-le v1, v0, :cond_1b

    .line 501
    .line 502
    invoke-direct {v5, v2, v4, v11}, LX/1zn;->A00(LX/1zo;II)V

    .line 503
    .line 504
    .line 505
    return-object v6

    .line 506
    :cond_1b
    aput-object v2, v3, v4

    .line 507
    .line 508
    iget v0, v5, LX/1zn;->A01:I

    .line 509
    .line 510
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v5, LX/1zn;->A01:I

    .line 515
    .line 516
    return-object v6

    .line 517
    :cond_1c
    invoke-virtual {v1, v7}, LX/1zj;->A05(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method
