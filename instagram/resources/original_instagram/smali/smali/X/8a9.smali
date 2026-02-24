.class public final LX/8a9;
.super LX/1A9;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/8bi;

.field public A08:LX/8bg;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/8aC;->A00:LX/8aC;

    .line 1
    .line 2
    sget-object v1, LX/8aO;->A00:LX/8aO;

    .line 3
    .line 4
    sget-object v2, LX/8aS;->A00:LX/8aS;

    .line 5
    .line 6
    sget-object v3, LX/8aX;->A00:LX/8aX;

    .line 7
    .line 8
    sget-object v4, LX/8aa;->A00:LX/8aa;

    .line 9
    .line 10
    sget-object v5, LX/8ag;->A00:LX/8ag;

    .line 11
    .line 12
    sget-object v6, LX/8al;->A00:LX/8al;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [LX/AH2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/8a9;->A0D:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    const-wide/16 v4, -0x1

    .line 268435459
    .line 268435460
    const-wide/16 v2, 0x0

    .line 268435461
    .line 268435462
    sget-object v0, LX/8at;->A00:LX/8at;

    .line 268435463
    .line 268435464
    iget-object v7, v0, LX/9E1;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    check-cast v7, LX/8bg;

    .line 268435467
    .line 268435468
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 268435469
    .line 268435470
    new-instance v1, Ljava/util/HashMap;

    .line 268435471
    .line 268435472
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    const/16 v0, 0x9

    .line 268435476
    .line 268435477
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/16 v0, 0xa

    .line 268435481
    .line 268435482
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput v8, p0, LX/8a9;->A03:I

    .line 268435489
    .line 268435490
    iput-wide v4, p0, LX/8a9;->A04:J

    .line 268435491
    .line 268435492
    iput-wide v4, p0, LX/8a9;->A05:J

    .line 268435493
    .line 268435494
    iput-wide v2, p0, LX/8a9;->A06:J

    .line 268435495
    .line 268435496
    iput-object v9, p0, LX/8a9;->A09:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput v8, p0, LX/8a9;->A00:I

    .line 268435499
    .line 268435500
    iput v8, p0, LX/8a9;->A02:I

    .line 268435501
    .line 268435502
    iput v8, p0, LX/8a9;->A01:I

    .line 268435503
    .line 268435504
    iput-boolean v8, p0, LX/8a9;->A0C:Z

    .line 268435505
    .line 268435506
    iput-object v7, p0, LX/8a9;->A08:LX/8bg;

    .line 268435507
    .line 268435508
    iput-object v6, p0, LX/8a9;->A0B:Ljava/util/List;

    .line 268435509
    .line 268435510
    iput-object v1, p0, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 268435511
    .line 268435512
    new-instance v0, LX/8bi;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v7, v8}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, LX/8a9;->A07:LX/8bi;

    .line 268435518
    .line 268435519
    return-void
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v7, 0x5

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    sget-object v0, LX/8at;->A00:LX/8at;

    .line 8
    .line 9
    iget-object v8, v0, LX/9E1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/8bg;

    .line 12
    .line 13
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 14
    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v9, p0, LX/8a9;->A03:I

    .line 34
    .line 35
    iput-wide v3, p0, LX/8a9;->A04:J

    .line 36
    .line 37
    iput-wide v3, p0, LX/8a9;->A05:J

    .line 38
    .line 39
    iput-wide v1, p0, LX/8a9;->A06:J

    .line 40
    .line 41
    iput-object v10, p0, LX/8a9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput v9, p0, LX/8a9;->A00:I

    .line 44
    .line 45
    iput v9, p0, LX/8a9;->A02:I

    .line 46
    .line 47
    iput v9, p0, LX/8a9;->A01:I

    .line 48
    .line 49
    iput-boolean v9, p0, LX/8a9;->A0C:Z

    .line 50
    .line 51
    iput-object v8, p0, LX/8a9;->A08:LX/8bg;

    .line 52
    .line 53
    iput-object v6, p0, LX/8a9;->A0B:Ljava/util/List;

    .line 54
    .line 55
    iput-object v5, p0, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v0, LX/8bi;

    .line 58
    .line 59
    invoke-direct {v0, v8, v9}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/8a9;->A07:LX/8bi;

    .line 63
    .line 64
    sget-object v0, LX/8a9;->A0D:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/AH2;

    .line 81
    .line 82
    invoke-static {v0, p0}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput v7, p0, LX/8a9;->A03:I

    .line 87
    .line 88
    iput-object p1, p0, LX/8a9;->A0B:Ljava/util/List;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public static final declared-synchronized A00(LX/AH2;LX/8a9;)LX/8br;
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/8bl;->A00(LX/AH2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/8br;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v0, LX/8at;->A00:LX/8at;

    .line 18
    .line 19
    iget-object v0, v0, LX/9E1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/8bg;

    .line 22
    .line 23
    new-instance v2, LX/8br;

    .line 24
    .line 25
    invoke-direct {v2, v5, v0, v7}, LX/8br;-><init>(LX/5Wn;LX/8bg;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    iput-boolean v8, v2, LX/8br;->A03:Z

    .line 30
    .line 31
    sget-object v0, LX/8al;->A00:LX/8al;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v4, "all"

    .line 40
    .line 41
    iget-object v3, p1, LX/8a9;->A08:LX/8bg;

    .line 42
    .line 43
    iget-boolean v6, p1, LX/8a9;->A0C:Z

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, LX/8br;->A01(LX/8bg;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p1

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
.end method

.method public static final A01(LX/8a9;LX/8bg;ZZ)V
    .locals 9

    .line 0
    sget-object v0, LX/8a9;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AH2;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v4, "all"

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    move v8, p3

    .line 29
    invoke-virtual/range {v2 .. v8}, LX/8br;->A01(LX/8bg;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02()LX/8a9;
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget v0, v14, LX/8a9;->A03:I

    .line 3
    .line 4
    move/from16 v17, v0

    .line 5
    .line 6
    iget-wide v7, v14, LX/8a9;->A04:J

    .line 7
    .line 8
    iget-wide v5, v14, LX/8a9;->A05:J

    .line 9
    .line 10
    iget-wide v3, v14, LX/8a9;->A06:J

    .line 11
    .line 12
    iget-object v0, v14, LX/8a9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget v15, v14, LX/8a9;->A00:I

    .line 17
    .line 18
    iget v13, v14, LX/8a9;->A02:I

    .line 19
    .line 20
    iget v12, v14, LX/8a9;->A01:I

    .line 21
    .line 22
    iget-boolean v11, v14, LX/8a9;->A0C:Z

    .line 23
    .line 24
    iget-object v10, v14, LX/8a9;->A08:LX/8bg;

    .line 25
    .line 26
    iget-object v9, v14, LX/8a9;->A0B:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v14, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/8a9;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    move/from16 v0, v17

    .line 51
    .line 52
    iput v0, v1, LX/8a9;->A03:I

    .line 53
    .line 54
    iput-wide v7, v1, LX/8a9;->A04:J

    .line 55
    .line 56
    iput-wide v5, v1, LX/8a9;->A05:J

    .line 57
    .line 58
    iput-wide v3, v1, LX/8a9;->A06:J

    .line 59
    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    iput-object v0, v1, LX/8a9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput v15, v1, LX/8a9;->A00:I

    .line 65
    .line 66
    iput v13, v1, LX/8a9;->A02:I

    .line 67
    .line 68
    iput v12, v1, LX/8a9;->A01:I

    .line 69
    .line 70
    iput-boolean v11, v1, LX/8a9;->A0C:Z

    .line 71
    .line 72
    iput-object v10, v1, LX/8a9;->A08:LX/8bg;

    .line 73
    .line 74
    iput-object v9, v1, LX/8a9;->A0B:Ljava/util/List;

    .line 75
    .line 76
    iput-object v2, v1, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, LX/8bi;

    .line 79
    .line 80
    invoke-direct {v0, v10, v11}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/8a9;->A07:LX/8bi;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v0, v14, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/8br;

    .line 123
    .line 124
    iget-object v8, v1, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v4, v5, LX/8br;->A00:LX/5Wn;

    .line 127
    .line 128
    iget-boolean v3, v5, LX/8br;->A03:Z

    .line 129
    .line 130
    iget-object v2, v5, LX/8br;->A02:LX/8bg;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, LX/8br;

    .line 137
    .line 138
    invoke-direct {v7, v4, v2, v3}, LX/8br;-><init>(LX/5Wn;LX/8bg;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/8br;->A04:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/8bi;

    .line 172
    .line 173
    iget-object v4, v7, LX/8br;->A04:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v3, v0, LX/8bi;->A00:LX/8bg;

    .line 176
    .line 177
    iget-boolean v2, v0, LX/8bi;->A01:Z

    .line 178
    .line 179
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/8bi;

    .line 183
    .line 184
    invoke-direct {v0, v3, v2}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    return-object v1
    .line 196
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/AH2;)LX/8bg;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/8bl;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8a9;->A08:LX/8bg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p2, p0}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/8br;->A02:LX/8bg;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/AH2;Ljava/lang/String;Ljava/lang/String;)LX/8bg;
    .locals 3

    .line 0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/8bl;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/8a9;->A07:LX/8bi;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/8bi;->A00:LX/8bg;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-static {p2, p0}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, LX/8br;->A04:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, LX/1tc;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8bi;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/8bi;->A00:LX/8bg;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :cond_2
    if-eqz p4, :cond_5

    .line 38
    .line 39
    const-string v1, "all"

    .line 40
    .line 41
    new-instance v0, LX/1tc;

    .line 42
    .line 43
    invoke-direct {v0, v1, p4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8bi;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/8bi;->A00:LX/8bg;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    sget-object v0, LX/8at;->A00:LX/8at;

    .line 59
    .line 60
    iget-object v0, v0, LX/9E1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/8bg;

    .line 63
    .line 64
    :cond_4
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    iget-object v0, v1, LX/8br;->A01:LX/8bi;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8br;

    .line 29
    .line 30
    iget-object v0, v0, LX/8br;->A00:LX/5Wn;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8a9;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8a9;

    .line 9
    .line 10
    iget v1, p0, LX/8a9;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/8a9;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/8a9;->A04:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/8a9;->A04:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/8a9;->A05:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/8a9;->A05:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/8a9;->A06:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/8a9;->A06:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8a9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/8a9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/8a9;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/8a9;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/8a9;->A02:I

    .line 57
    .line 58
    iget v0, p1, LX/8a9;->A02:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/8a9;->A01:I

    .line 63
    .line 64
    iget v0, p1, LX/8a9;->A01:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/8a9;->A0C:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/8a9;->A0C:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/8a9;->A08:LX/8bg;

    .line 75
    .line 76
    iget-object v0, p1, LX/8a9;->A08:LX/8bg;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/8a9;->A0B:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/8a9;->A0B:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v0, p1, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v5

    .line 105
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, LX/8a9;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 3
    .line 4
    iget-wide v2, p0, LX/8a9;->A04:J

    .line 5
    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v5

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v4, v0

    .line 13
    mul-int/lit8 v4, v4, 0x1f

    .line 14
    .line 15
    iget-wide v2, p0, LX/8a9;->A05:J

    .line 16
    .line 17
    ushr-long v0, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, LX/8a9;->A06:J

    .line 25
    .line 26
    ushr-long v0, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v1, v4, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/8a9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, LX/8a9;->A00:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/8a9;->A02:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/8a9;->A01:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/8a9;->A0C:Z

    .line 57
    .line 58
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/8a9;->A08:LX/8bg;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/8a9;->A0B:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0
    .line 96
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0QW;->A00(LX/F5B;LX/8a9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
