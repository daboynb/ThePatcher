.class public final LX/AmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/Lrx;
.implements LX/Ldm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/Lrg;

.field public A06:LX/CTo;

.field public A07:Ljava/util/concurrent/TimeUnit;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:LX/5EU;

.field public final A0E:LX/CQM;

.field public final A0F:LX/Aly;

.field public final A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0H:LX/Ldo;

.field public final A0I:LX/AX4;

.field public final A0J:LX/Ami;

.field public volatile A0K:LX/HbB;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(LX/CQM;LX/Aly;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, LX/AmQ;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/CQM;LX/Ldo;LX/Aly;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/CQM;LX/Ldo;LX/Aly;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AmQ;->A0E:LX/CQM;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/AmQ;->A0F:LX/Aly;

    .line 268435462
    .line 268435463
    iget v0, p4, LX/Aly;->A08:I

    .line 268435464
    .line 268435465
    const/4 v2, 0x1

    .line 268435466
    if-eq v0, v2, :cond_0

    .line 268435467
    .line 268435468
    new-instance v1, LX/Cbt;

    .line 268435469
    .line 268435470
    invoke-direct {v1}, LX/Cbt;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    :goto_0
    iput-object v1, p0, LX/AmQ;->A0I:LX/AX4;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/AmQ;->A0H:LX/Ldo;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/AmQ;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435478
    .line 268435479
    const-string v0, "glSurfaceOutput"

    .line 268435480
    .line 268435481
    iput-object v0, v1, LX/AX4;->A00:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-boolean v2, p0, LX/AmQ;->A0A:Z

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput-boolean v0, p0, LX/AmQ;->A0L:Z

    .line 268435487
    .line 268435488
    iput v0, p0, LX/AmQ;->A02:I

    .line 268435489
    .line 268435490
    iput v0, p0, LX/AmQ;->A01:I

    .line 268435491
    .line 268435492
    new-instance v0, LX/Ami;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, LX/Ami;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/AmQ;->A0J:LX/Ami;

    .line 268435498
    .line 268435499
    return-void

    .line 268435500
    :cond_0
    new-instance v1, LX/5P2;

    .line 268435501
    .line 268435502
    invoke-direct {v1}, LX/5P2;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/AmQ;->A0F:LX/Aly;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/AmQ;->A0K:LX/HbB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AmQ;->A0K:LX/HbB;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/HbB;->A02()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AEo(LX/Lrg;)V
    .locals 6

    iput-object p1, p0, LX/AmQ;->A05:LX/Lrg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AmQ;->A08:Z

    iput-boolean v0, p0, LX/AmQ;->A0L:Z

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Lrg;->CwB()LX/Cfr;

    move-result-object v0

    iget-object v4, v0, LX/Cfr;->A01:LX/Cfv;

    iget-object v3, p0, LX/AmQ;->A0F:LX/Aly;

    iget-object v1, v3, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_4

    sget-object v2, LX/Cfv;->A01:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AmQ;->A00()V

    :cond_1
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/Cfv;->A00:LX/Cfr;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AmQ;->A05:LX/Lrg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v0}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget v1, p0, LX/AmQ;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/Cfr;->A00:LX/Lrg;

    invoke-interface {v0}, LX/Lrg;->BYu()LX/CTN;

    move-result-object v0

    invoke-interface {v0, v4}, LX/CTN;->Aik(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    iput-object v0, p0, LX/AmQ;->A0K:LX/HbB;

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Cfr;->A00:LX/Lrg;

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v0, v4}, LX/CTN;->Aij(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    iput-object v0, p0, LX/AmQ;->A0K:LX/HbB;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void
.end method

.method public final BZf()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public final C47()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AmQ;->A0F:LX/Aly;

    return-object v0
.end method

.method public final CJp()I
    .locals 1

    iget-object v0, p0, LX/AmQ;->A05:LX/Lrg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v0}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, LX/AmQ;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final CJu()I
    .locals 2

    iget-object v0, p0, LX/AmQ;->A0F:LX/Aly;

    iget v1, v0, LX/Aly;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    iput-object p1, p0, LX/AmQ;->A06:LX/CTo;

    return-void
.end method

.method public final DX7(LX/Lrl;)Z
    .locals 10

    iget-object v3, p0, LX/AmQ;->A0F:LX/Aly;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/AmQ;->A0J:LX/Ami;

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v8

    iget v0, v3, LX/Aly;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1}, LX/Lrl;->D1J()LX/BGM;

    move-result-object v5

    invoke-interface {p1}, LX/Lrl;->DhQ()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/Ami;->A04(LX/BGM;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v4

    iget-object v0, p0, LX/AmQ;->A0K:LX/HbB;

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v3, v4, v5, v0, v1}, LX/Aly;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_6

    iget-object v4, p0, LX/AmQ;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_0

    iget-wide v1, p0, LX/AmQ;->A04:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/AmQ;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_1

    iget-wide v1, p0, LX/AmQ;->A03:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    :goto_1
    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    :cond_2
    iget-object v4, p0, LX/AmQ;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_3

    iget-wide v1, p0, LX/AmQ;->A03:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    :cond_3
    iget-object v4, p0, LX/AmQ;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_4

    iget-wide v1, p0, LX/AmQ;->A04:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, -0x1

    :goto_2
    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DeW()Z
    .locals 1

    iget-boolean v0, p0, LX/AmQ;->A09:Z

    return v0
.end method

.method public final Dl6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DwH()Ljava/lang/Exception;
    .locals 4

    iget-object v3, p0, LX/AmQ;->A0F:LX/Aly;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/AmQ;->A0K:LX/HbB;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AmQ;->A0E:LX/CQM;

    sget-object v0, LX/37L;->A0f:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    const-string v0, "Gl surface is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/HbB;->A05()Z

    goto :goto_2
    :try_end_1
    .catch LX/Kyv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, p0, LX/AmQ;->A0E:LX/CQM;

    sget-object v0, LX/37L;->A0L:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    goto :goto_0

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final G1i(LX/5EU;)V
    .locals 0

    iput-object p1, p0, LX/AmQ;->A0D:LX/5EU;

    return-void
.end method

.method public final GR7(LX/Lrl;)LX/Cbs;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/AmQ;->GR9(LX/Lrl;LX/AX4;Ljava/lang/Long;)LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final GR8(LX/Lrl;LX/AX4;)LX/Cbs;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/AmQ;->GR9(LX/Lrl;LX/AX4;Ljava/lang/Long;)LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final GR9(LX/Lrl;LX/AX4;Ljava/lang/Long;)LX/Cbs;
    .locals 13

    move-object v5, p2

    iget-object v0, p0, LX/AmQ;->A0F:LX/Aly;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/Cbs;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/AmQ;->A0E:LX/CQM;

    sget-object v1, LX/37L;->A0j:LX/37L;

    invoke-virtual {v2, v1}, LX/CQM;->A00(LX/37L;)V

    :goto_0
    monitor-exit v0

    goto :goto_4

    :cond_0
    iget-object v3, p0, LX/AmQ;->A0K:LX/HbB;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/AmQ;->A0E:LX/CQM;

    sget-object v1, LX/37L;->A0i:LX/37L;

    invoke-virtual {v2, v1}, LX/CQM;->A00(LX/37L;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/HbB;->A01()I

    move-result v1

    iput v1, p0, LX/AmQ;->A0C:I

    invoke-virtual {v3}, LX/HbB;->A00()I

    move-result v1

    iput v1, p0, LX/AmQ;->A0B:I

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v10

    :goto_1
    iget v4, v0, LX/Aly;->A09:I

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/AmQ;->A0J:LX/Ami;

    iget v1, v0, LX/Aly;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1}, LX/Lrl;->D1J()LX/BGM;

    move-result-object v7

    invoke-interface {p1}, LX/Lrl;->DhQ()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/Ami;->A04(LX/BGM;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v10

    :cond_4
    invoke-virtual {v3, v10, v11}, LX/HbB;->A04(J)V

    goto :goto_3

    :goto_2
    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    const/4 v1, 0x4

    if-eq v4, v1, :cond_3

    :goto_3
    if-nez p2, :cond_5

    iget-object v5, p0, LX/AmQ;->A0I:LX/AX4;

    :cond_5
    iget v6, v2, LX/Cbs;->A01:I

    iget v7, v2, LX/Cbs;->A00:I

    iget v8, p0, LX/AmQ;->A0C:I

    iget v9, p0, LX/AmQ;->A0B:I

    iget v10, v0, LX/Aly;->A06:I

    invoke-interface {p1}, LX/Lrl;->DZL()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/Aly;->A0D:Z

    const/4 v11, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/AX4;->A0B(IIIIIZZ)V

    invoke-virtual {v5}, LX/AX4;->A09()LX/Cbs;

    move-result-object v4

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/AmQ;->A0E:LX/CQM;

    sget-object v1, LX/37L;->A0k:LX/37L;

    invoke-virtual {v2, v1}, LX/CQM;->A00(LX/37L;)V

    goto :goto_0

    :goto_4
    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/AmQ;->A0F:LX/Aly;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 3

    iget-object v1, p0, LX/AmQ;->A05:LX/Lrg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AmQ;->A05:LX/Lrg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AmQ;->A08:Z

    iput-boolean v0, p0, LX/AmQ;->A0L:Z

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Lrg;->CwB()LX/Cfr;

    iget-object v0, p0, LX/AmQ;->A0F:LX/Aly;

    iget-object v2, v0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    sget-object v1, LX/Cfv;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmQ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/AmQ;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v0, p0, LX/AmQ;->A06:LX/CTo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-virtual {v0, p0}, LX/CUo;->A00(LX/Ldm;)V

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/AmQ;->A0F:LX/Aly;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/Aly;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AmQ;->A0L:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/AmQ;->A06:LX/CTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-virtual {v0, p0}, LX/CUo;->A00(LX/Ldm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final swapBuffers()V
    .locals 6

    iget-object v4, p0, LX/AmQ;->A0F:LX/Aly;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/AmQ;->A0D:LX/5EU;

    iget-object v5, p0, LX/AmQ;->A0K:LX/HbB;

    iget-boolean v2, p0, LX/AmQ;->A0L:Z

    if-eqz v3, :cond_0

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_6

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, LX/HbB;->A01()I

    move-result v1

    invoke-virtual {v5}, LX/HbB;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/5EU;->A00(II)V

    :goto_1
    iget-boolean v0, p0, LX/AmQ;->A0A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/HbB;->A03()V

    goto :goto_3

    :cond_1
    iget v1, p0, LX/AmQ;->A02:I

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AmQ;->A05:LX/Lrg;

    if-eqz v0, :cond_2

    if-eq v1, v3, :cond_3

    invoke-interface {v0}, LX/Lrg;->flush()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/AmQ;->A0E:LX/CQM;

    sget-object v0, LX/37L;->A0g:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/Lrg;->Auc()V

    :cond_4
    :goto_2
    iput-boolean v3, p0, LX/AmQ;->A08:Z

    :goto_3
    if-nez v2, :cond_5

    iget-object v2, p0, LX/AmQ;->A0H:LX/Ldo;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/AmQ;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Ldo;->EXd(J)V

    :cond_5
    iput-boolean v3, p0, LX/AmQ;->A0L:Z

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/AmQ;->A0E:LX/CQM;

    sget-object v0, LX/37L;->A0h:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/AmQ;->A06:LX/CTo;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-virtual {v0, p0}, LX/CUo;->A01(LX/Ldm;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
