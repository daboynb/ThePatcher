.class public final LX/6Kb;
.super LX/7e2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/7e2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    new-array v0, v0, [J

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/6Kb;->A0K:[J

    .line 268435463
    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    iput-boolean v3, p0, LX/6Kb;->A0C:Z

    .line 268435466
    .line 268435467
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v2

    .line 268435471
    iput v2, p0, LX/6Kb;->A0E:I

    .line 268435472
    .line 268435473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    const-string v0, "/proc/"

    .line 268435479
    .line 268435480
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    const-string v0, "/stat"

    .line 268435487
    .line 268435488
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/6Kb;->A0I:Ljava/lang/String;

    .line 268435496
    .line 268435497
    new-instance v1, Ljava/io/File;

    .line 268435498
    .line 268435499
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v1, p0, LX/6Kb;->A0F:Ljava/io/File;

    .line 268435503
    .line 268435504
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    const/4 v2, 0x0

    .line 268435509
    if-eqz v0, :cond_0

    .line 268435510
    .line 268435511
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v1

    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    if-nez v1, :cond_1

    .line 268435517
    .line 268435518
    :cond_0
    const/4 v0, 0x0

    .line 268435519
    :cond_1
    iput-boolean v0, p0, LX/6Kb;->A0D:Z

    .line 268435520
    .line 268435521
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    if-eqz v1, :cond_2

    .line 268435526
    .line 268435527
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    if-eqz v0, :cond_2

    .line 268435532
    .line 268435533
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435538
    :cond_2
    const-string v0, "<unknown>"

    .line 268435539
    .line 268435540
    goto :goto_0

    .line 268435541
    :catch_0
    const-string v0, "system_server"

    .line 268435542
    .line 268435543
    :goto_0
    iput-object v0, p0, LX/6Kb;->A0G:Ljava/lang/String;

    .line 268435544
    .line 268435545
    iput-boolean v2, p0, LX/6Kb;->A0H:Z

    .line 268435546
    .line 268435547
    iput-boolean v3, p0, LX/6Kb;->A0J:Z

    .line 268435548
    .line 268435549
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, LX/7e2;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, LX/6Kb;->A0K:[J

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/6Kb;->A0C:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iput p1, p0, LX/6Kb;->A0E:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/task/"

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Kb;->A0I:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6Kb;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6Kb;->A0D:Z

    const-string v2, "<unknown>"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string v2, "main"

    :catchall_0
    :cond_2
    :goto_0
    iput-object v2, p0, LX/6Kb;->A0G:Ljava/lang/String;

    if-ne p1, v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, p0, LX/6Kb;->A0H:Z

    iput-boolean v3, p0, LX/6Kb;->A0J:Z

    return-void

    :cond_4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/comm"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/7e2;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method private A00([J)Z
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/6Kb;->A0I:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/7e2;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v3

    const/16 v0, 0xb

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    aput-wide v0, p1, v4

    const/16 v0, 0xd

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, p1, v0

    const/16 v0, 0xe

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, p1, v0

    const/16 v0, 0x29

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, p1, v0

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v3, p0, LX/6Kb;->A0D:Z

    return v3
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, LX/6Kb;->A0D:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v1, p0, LX/6Kb;->A0K:[J

    invoke-direct {p0, v1}, LX/6Kb;->A00([J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    aget-wide v12, v1, v0

    const/4 v0, 0x1

    aget-wide v10, v1, v0

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    iget-wide v4, p0, LX/7e2;->A00:J

    mul-long/2addr v6, v4

    const/4 v0, 0x3

    aget-wide v2, v1, v0

    mul-long/2addr v2, v4

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    mul-long/2addr v0, v4

    iget-wide v4, p0, LX/6Kb;->A09:J

    sub-long/2addr v8, v4

    iput-wide v8, p0, LX/6Kb;->A0B:J

    iget-wide v4, p0, LX/6Kb;->A0A:J

    sub-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, p0, LX/6Kb;->A04:I

    iget-wide v5, p0, LX/6Kb;->A08:J

    sub-long/2addr v2, v5

    long-to-int v5, v2

    iput v5, p0, LX/6Kb;->A03:I

    iget-wide v2, p0, LX/6Kb;->A05:J

    sub-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, p0, LX/6Kb;->A00:I

    iget-wide v0, p0, LX/6Kb;->A07:J

    sub-long/2addr v12, v0

    long-to-int v0, v12

    iput v0, p0, LX/6Kb;->A02:I

    iget-wide v0, p0, LX/6Kb;->A06:J

    sub-long/2addr v10, v0

    long-to-int v0, v10

    iput v0, p0, LX/6Kb;->A01:I

    iget-boolean v0, p0, LX/6Kb;->A0H:Z

    if-eqz v0, :cond_0

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-long v3, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    div-long/2addr v3, v8

    const-wide/16 v7, 0xa

    div-long v5, v3, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p0, LX/6Kb;->A0E:I

    iget-boolean v0, p0, LX/6Kb;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6Kb;->A0G:Ljava/lang/String;

    :goto_0
    iget-wide v4, p0, LX/6Kb;->A0B:J

    long-to-int v3, v4

    iget v12, p0, LX/6Kb;->A04:I

    iget v11, p0, LX/6Kb;->A03:I

    iget v9, p0, LX/6Kb;->A00:I

    iget v8, p0, LX/6Kb;->A02:I

    iget v7, p0, LX/6Kb;->A01:I

    const-string v1, ""

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int v1, v12, v11

    add-int/2addr v1, v9

    int-to-long v5, v1

    int-to-long v3, v3

    invoke-static {v2, v5, v6, v3, v4}, LX/7e2;->A02(Ljava/lang/StringBuilder;JJ)V

    const-string v1, "% "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ltz v10, :cond_2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1a "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v0, v12

    invoke-static {v2, v0, v1, v3, v4}, LX/7e2;->A02(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% user + "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v0, v11

    invoke-static {v2, v0, v1, v3, v4}, LX/7e2;->A02(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% kernel"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    if-lez v9, :cond_3

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v0, v9

    invoke-static {v2, v0, v1, v3, v4}, LX/7e2;->A02(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% iowait"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    if-gtz v8, :cond_4

    if-lez v7, :cond_6

    :cond_4
    const-string v0, " / faults\uff1a"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " "

    if-lez v8, :cond_5

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minor"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    if-lez v7, :cond_6

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " major"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/6Kb;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    return-object v14
.end method

.method public final A02()V
    .locals 14

    iget-boolean v0, p0, LX/6Kb;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, p0, LX/6Kb;->A0K:[J

    invoke-direct {p0, v1}, LX/6Kb;->A00([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-wide v10, v1, v0

    const/4 v0, 0x1

    aget-wide v8, v1, v0

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    iget-wide v4, p0, LX/7e2;->A00:J

    mul-long/2addr v6, v4

    const/4 v0, 0x3

    aget-wide v2, v1, v0

    mul-long/2addr v2, v4

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    mul-long/2addr v0, v4

    iget-boolean v4, p0, LX/6Kb;->A0C:Z

    if-eqz v4, :cond_1

    iput-wide v10, p0, LX/6Kb;->A07:J

    iput-wide v8, p0, LX/6Kb;->A06:J

    iput-wide v6, p0, LX/6Kb;->A0A:J

    iput-wide v2, p0, LX/6Kb;->A08:J

    :goto_0
    iput-wide v0, p0, LX/6Kb;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Kb;->A0C:Z

    :cond_0
    return-void

    :cond_1
    iput-wide v12, p0, LX/6Kb;->A09:J

    iput-wide v6, p0, LX/6Kb;->A0A:J

    iput-wide v2, p0, LX/6Kb;->A08:J

    iput-wide v10, p0, LX/6Kb;->A07:J

    iput-wide v8, p0, LX/6Kb;->A06:J

    goto :goto_0
.end method
