.class public final LX/1mf;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:J

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:I


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 268435456
    const/16 v1, 0x100

    .line 268435457
    .line 268435458
    const/16 v2, 0xb4

    .line 268435459
    .line 268435460
    const-wide/16 v17, 0x1b58

    .line 268435461
    .line 268435462
    const/4 v7, 0x0

    .line 268435463
    const/16 v3, 0x9

    .line 268435464
    .line 268435465
    const/16 v4, 0x14

    .line 268435466
    .line 268435467
    const/16 v5, 0xa

    .line 268435468
    .line 268435469
    const/4 v11, 0x2

    .line 268435470
    move-object/from16 v0, p0

    .line 268435471
    .line 268435472
    move v6, v3

    .line 268435473
    move v8, v7

    .line 268435474
    move v9, v7

    .line 268435475
    move v10, v7

    .line 268435476
    move v12, v11

    .line 268435477
    move v13, v7

    .line 268435478
    move v14, v11

    .line 268435479
    move v15, v7

    .line 268435480
    move/from16 v16, v7

    .line 268435481
    .line 268435482
    move/from16 v19, v7

    .line 268435483
    .line 268435484
    move/from16 v20, v7

    .line 268435485
    .line 268435486
    move/from16 v21, v7

    .line 268435487
    .line 268435488
    move/from16 v22, v7

    .line 268435489
    .line 268435490
    move/from16 v23, v7

    .line 268435491
    .line 268435492
    invoke-direct/range {v0 .. v23}, LX/1mf;-><init>(IIIIIIIIIIIIIIIIJZZZZZ)V

    .line 268435493
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
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIJZZZZZ)V
    .locals 2

    .line 74612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74613
    iput p1, p0, LX/1mf;->A09:I

    .line 74614
    iput p2, p0, LX/1mf;->A05:I

    .line 74615
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/1mf;->A0F:J

    .line 74616
    move/from16 v0, p19

    iput-boolean v0, p0, LX/1mf;->A0I:Z

    .line 74617
    iput p3, p0, LX/1mf;->A03:I

    .line 74618
    move/from16 v0, p20

    iput-boolean v0, p0, LX/1mf;->A0J:Z

    .line 74619
    iput p4, p0, LX/1mf;->A07:I

    .line 74620
    iput p5, p0, LX/1mf;->A08:I

    .line 74621
    iput p6, p0, LX/1mf;->A0L:I

    .line 74622
    iput p7, p0, LX/1mf;->A0A:I

    .line 74623
    iput p8, p0, LX/1mf;->A0B:I

    .line 74624
    iput p9, p0, LX/1mf;->A0C:I

    .line 74625
    iput p10, p0, LX/1mf;->A00:I

    .line 74626
    iput p11, p0, LX/1mf;->A04:I

    .line 74627
    iput p12, p0, LX/1mf;->A02:I

    .line 74628
    iput p13, p0, LX/1mf;->A01:I

    .line 74629
    move/from16 v0, p14

    iput v0, p0, LX/1mf;->A0E:I

    .line 74630
    move/from16 v0, p15

    iput v0, p0, LX/1mf;->A0D:I

    .line 74631
    move/from16 v0, p16

    iput v0, p0, LX/1mf;->A06:I

    .line 74632
    move/from16 v0, p21

    iput-boolean v0, p0, LX/1mf;->A0H:Z

    .line 74633
    move/from16 v0, p22

    iput-boolean v0, p0, LX/1mf;->A0K:Z

    .line 74634
    move/from16 v0, p23

    iput-boolean v0, p0, LX/1mf;->A0G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1mf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1mf;

    .line 9
    .line 10
    iget v1, p0, LX/1mf;->A09:I

    .line 11
    .line 12
    iget v0, p1, LX/1mf;->A09:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/1mf;->A05:I

    .line 17
    .line 18
    iget v0, p1, LX/1mf;->A05:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/1mf;->A0F:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/1mf;->A0F:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/1mf;->A0I:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/1mf;->A0I:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/1mf;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/1mf;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/1mf;->A0J:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/1mf;->A0J:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/1mf;->A07:I

    .line 49
    .line 50
    iget v0, p1, LX/1mf;->A07:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/1mf;->A08:I

    .line 55
    .line 56
    iget v0, p1, LX/1mf;->A08:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/1mf;->A0L:I

    .line 61
    .line 62
    iget v0, p1, LX/1mf;->A0L:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/1mf;->A0A:I

    .line 67
    .line 68
    iget v0, p1, LX/1mf;->A0A:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/1mf;->A0B:I

    .line 73
    .line 74
    iget v0, p1, LX/1mf;->A0B:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/1mf;->A0C:I

    .line 79
    .line 80
    iget v0, p1, LX/1mf;->A0C:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/1mf;->A00:I

    .line 85
    .line 86
    iget v0, p1, LX/1mf;->A00:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/1mf;->A04:I

    .line 91
    .line 92
    iget v0, p1, LX/1mf;->A04:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/1mf;->A02:I

    .line 97
    .line 98
    iget v0, p1, LX/1mf;->A02:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/1mf;->A01:I

    .line 103
    .line 104
    iget v0, p1, LX/1mf;->A01:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/1mf;->A0E:I

    .line 109
    .line 110
    iget v0, p1, LX/1mf;->A0E:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/1mf;->A0D:I

    .line 115
    .line 116
    iget v0, p1, LX/1mf;->A0D:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, LX/1mf;->A06:I

    .line 121
    .line 122
    iget v0, p1, LX/1mf;->A06:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/1mf;->A0H:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/1mf;->A0H:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, LX/1mf;->A0K:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/1mf;->A0K:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, LX/1mf;->A0G:Z

    .line 139
    .line 140
    iget-boolean v0, p1, LX/1mf;->A0G:Z

    .line 141
    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v5

    .line 145
    :cond_1
    return v6
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/1mf;->A09:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/1mf;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v4, v1, 0x1f

    .line 8
    .line 9
    iget-wide v2, p0, LX/1mf;->A0F:J

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long v0, v2, v0

    .line 14
    .line 15
    xor-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    mul-int/lit8 v1, v4, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1mf;->A0I:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/1mf;->A03:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/1mf;->A0J:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/1mf;->A07:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/1mf;->A08:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, LX/1mf;->A0L:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/1mf;->A0A:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/1mf;->A0B:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, LX/1mf;->A0C:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, LX/1mf;->A00:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/1mf;->A04:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, LX/1mf;->A02:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, LX/1mf;->A01:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget v0, p0, LX/1mf;->A0E:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget v0, p0, LX/1mf;->A0D:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget v0, p0, LX/1mf;->A06:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-boolean v0, p0, LX/1mf;->A0H:Z

    .line 109
    .line 110
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-boolean v0, p0, LX/1mf;->A0K:Z

    .line 118
    .line 119
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-boolean v0, p0, LX/1mf;->A0G:Z

    .line 127
    .line 128
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
    .line 134
    .line 135
    .line 136
.end method
