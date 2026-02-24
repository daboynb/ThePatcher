.class public final LX/6pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A01:LX/1wh;

.field public A02:LX/NlL;

.field public A03:LX/Ha1;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/KA1;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v3

    .line 268435463
    const/4 v2, 0x1

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 268435471
    .line 268435472
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    new-instance v0, Landroid/os/Handler;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/6pz;->A04:Landroid/os/Handler;

    .line 268435482
    .line 268435483
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/6pz;->A08:Ljava/util/Map;

    .line 268435489
    .line 268435490
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/6pz;->A07:Ljava/util/Map;

    .line 268435496
    .line 268435497
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435498
    .line 268435499
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/6pz;->A06:Ljava/util/Map;

    .line 268435503
    .line 268435504
    new-instance v0, Ljava/util/LinkedList;

    .line 268435505
    .line 268435506
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, p0, LX/6pz;->A09:Ljava/util/LinkedList;

    .line 268435510
    .line 268435511
    new-instance v0, LX/6qc;

    .line 268435512
    .line 268435513
    invoke-direct {v0, p0}, LX/6qc;-><init>(LX/6pz;)V

    .line 268435514
    .line 268435515
    .line 268435516
    iput-object v0, p0, LX/6pz;->A05:LX/KA1;

    .line 268435517
    .line 268435518
    return-void
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

.method public constructor <init>(LX/1wh;LX/NlL;LX/Ha1;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/6pz;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6pz;->A05:LX/KA1;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1wh;->A05(LX/efj;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/6pz;->A01:LX/1wh;

    .line 22
    .line 23
    iput-object p2, p0, LX/6pz;->A02:LX/NlL;

    .line 24
    .line 25
    iput-object p3, p0, LX/6pz;->A03:LX/Ha1;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, LX/6pz;->A09:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v3, "flow_already_had_timeout"

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x6

    .line 20
    const-string v4, "camera_destination"

    .line 21
    .line 22
    iget-object v0, p0, LX/6pz;->A02:LX/NlL;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_1
    const-string/jumbo v6, "surface"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, LX/NlL;->Cw9()LX/3MR;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_2
    const-string v8, "entry_point"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/NlL;->Bby()LX/6mx;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_1
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "%s:%s,%s:%s,%s:%s"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", "

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ",nav_chain:"

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6pz;->A03:LX/Ha1;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, LX/Ha1;->CDw()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x1f4

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v7, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v5, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v3, ""

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A01(LX/6pz;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6pz;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3MO;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6pz;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/6pz;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3MO;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6pz;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02()J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v3, 0x10d3de1

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x3a98

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final A03(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x2710

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
.end method

.method public final A04(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x2ee0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
.end method

.method public final A05(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x3a98

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
.end method

.method public final A06(IJ)J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move-wide v4, p2

    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public final A07(JILjava/lang/String;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p4, p1, p2, v0}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p1, p2}, LX/6pz;->A01(LX/6pz;IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6pz;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    int-to-long v0, p3

    .line 23
    return-wide v0
    .line 24
    .line 25
.end method

.method public final A08(JJILjava/lang/String;)J
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v5, p5

    .line 6
    invoke-virtual {p0, p5, p1, p2}, LX/6pz;->A0L(IJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v4, "forced_start"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-virtual/range {v2 .. v8}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-string v0, "marker_started_with_point"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0, p6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6pz;->A03:LX/Ha1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Ha1;->CDw()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "nav_chain"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2, p6}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-wide p1
    .line 51
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J
    .locals 29

    .line 0
    const-string v8, ""

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move/from16 v15, p3

    .line 7
    .line 8
    move/from16 v26, p6

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v10, v2, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v10, v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v13, v2, LX/6pz;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    move-object v5, v8

    .line 38
    :cond_0
    invoke-virtual {v10, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndNewStartFound(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v15, v0, v1}, LX/6pz;->A01(LX/6pz;IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, LX/6pz;->A06:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v12, v2, LX/6pz;->A08:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v14, v2, LX/6pz;->A06:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v11, v2, LX/6pz;->A09:Ljava/util/LinkedList;

    .line 54
    .line 55
    xor-int/lit8 v18, p6, 0x1

    .line 56
    .line 57
    new-instance v9, LX/3MO;

    .line 58
    .line 59
    move-wide/from16 v16, v0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v18}, LX/3MO;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v13, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object/from16 v25, v4

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    move-object/from16 v25, v8

    .line 72
    .line 73
    :cond_2
    move-wide/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v22, v10

    .line 76
    .line 77
    move-wide/from16 v23, v0

    .line 78
    .line 79
    move-wide/from16 v27, v5

    .line 80
    .line 81
    invoke-virtual/range {v22 .. v28}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;ZJ)V

    .line 82
    .line 83
    .line 84
    if-eqz p6, :cond_3

    .line 85
    .line 86
    iget-object v3, v2, LX/6pz;->A04:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v3, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v5, v2, LX/6pz;->A02:LX/NlL;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v5}, LX/NlL;->BDM()LX/6oa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v2, "camera_destination"

    .line 104
    .line 105
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "camera_session_id"

    .line 109
    .line 110
    invoke-interface {v5}, LX/NlL;->BDf()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v10, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, LX/NlL;->Bby()LX/6mx;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "entry_point"

    .line 126
    .line 127
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, LX/NlL;->Cw9()LX/3MR;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string/jumbo v2, "surface"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz p2, :cond_5

    .line 145
    .line 146
    const-string v2, "logging_source"

    .line 147
    .line 148
    invoke-virtual {v10, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-wide v0

    .line 152
    :cond_6
    iget-object v13, v2, LX/6pz;->A08:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3MO;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v6, v2, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 167
    .line 168
    iget-wide v0, v0, LX/3MO;->A00:J

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    move-object v5, v8

    .line 174
    :cond_7
    invoke-virtual {v6, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndNewStartFound(JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v15, v0, v1}, LX/6pz;->A01(LX/6pz;IJ)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, LX/6pz;->A06:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v10, v2, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 190
    .line 191
    invoke-virtual {v10, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object v7, v2, LX/6pz;->A07:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v6, v2, LX/6pz;->A06:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v5, v2, LX/6pz;->A09:Ljava/util/LinkedList;

    .line 200
    .line 201
    xor-int/lit8 v25, p6, 0x1

    .line 202
    .line 203
    new-instance v9, LX/3MO;

    .line 204
    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    move-object/from16 v20, v7

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    move/from16 v22, v15

    .line 218
    .line 219
    move-wide/from16 v23, v0

    .line 220
    .line 221
    invoke-direct/range {v16 .. v25}, LX/3MO;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    move-wide v3, p4

    .line 11
    invoke-static {p0, v1, p4, p5, v0}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v5, "detailed_cancel_reason"

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v1, p4, p5, v0}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p4, p5, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p3, p4, p5}, LX/6pz;->A01(LX/6pz;IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6pz;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    int-to-long v0, p3

    .line 41
    return-wide v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-wide v2, p4

    .line 13
    invoke-static {p0, p2, p4, p5, v0}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v4, "error_description"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p2, p4, p5, v0}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3, p4, p5}, LX/6pz;->A01(LX/6pz;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6pz;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    int-to-long v0, p3

    .line 46
    return-wide v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A0C(IJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pz;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3MO;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6pz;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/6pz;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3MO;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6pz;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0D(JLjava/lang/String;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v8, v4

    .line 8
    move-object v9, v4

    .line 9
    invoke-virtual/range {v0 .. v9}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0E(JLjava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    invoke-static {p0, v0, p1, p2, v1}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0F(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0J(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0G(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0J(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move-object v7, v6

    .line 7
    move-object v8, v6

    .line 8
    move-object v9, v6

    .line 9
    invoke-virtual/range {v0 .. v9}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v0, p7

    .line 22
    if-nez p7, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v2, p1, p2, v0}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p6, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p6, p7}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p8, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, p8, p9}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A0J(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v8, p4

    .line 7
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    move-wide v5, p1

    .line 16
    invoke-static {p0, v0, p1, p2, v3}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/6pz;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Marker Id "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    long-to-int v0, p1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " key "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " number "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Exceeded Crucial Annotations"

    .line 93
    .line 94
    new-instance v0, LX/1tc;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "IgCameraStrictUserFlowLogger"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0, v2}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0K(JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v0, v1, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    invoke-static {p0, v0, p1, p2, v1}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateList(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0L(IJ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pz;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6pz;->A08:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A0M(J)Z
    .locals 1

    .line 0
    const v0, 0x22e1198e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LX/6pz;->A0L(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
