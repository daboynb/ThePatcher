.class public final LX/6Jd;
.super LX/7e0;
.source ""


# static fields
.field public static A0F:LX/6Jd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Thread;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/6Ky;

.field public final A0E:[S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, LX/7e0;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v2, p0, LX/6Jd;->A02:I

    .line 268435461
    .line 268435462
    iput v2, p0, LX/6Jd;->A00:I

    .line 268435463
    .line 268435464
    const-wide/16 v0, -0x1

    .line 268435465
    .line 268435466
    iput-wide v0, p0, LX/6Jd;->A04:J

    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/6Jd;->A03:J

    .line 268435469
    .line 268435470
    iput-boolean v2, p0, LX/6Jd;->A0C:Z

    .line 268435471
    .line 268435472
    iput-boolean v2, p0, LX/6Jd;->A0B:Z

    .line 268435473
    .line 268435474
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/6Jd;->A06:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    iput-object v1, p0, LX/6Jd;->A07:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    iput v2, p0, LX/6Jd;->A01:I

    .line 268435481
    .line 268435482
    const/4 v0, 0x3

    .line 268435483
    new-array v0, v0, [S

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/6Jd;->A0E:[S

    .line 268435486
    .line 268435487
    iput-object v1, p0, LX/6Jd;->A08:Ljava/lang/Integer;

    .line 268435488
    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    iput-object v0, p0, LX/6Jd;->A0D:LX/6Ky;

    .line 268435491
    .line 268435492
    return-void
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
.end method

.method public constructor <init>(LX/6Ky;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/7e0;-><init>()V

    iput v2, p0, LX/6Jd;->A02:I

    iput v2, p0, LX/6Jd;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6Jd;->A04:J

    iput-wide v0, p0, LX/6Jd;->A03:J

    iput-boolean v2, p0, LX/6Jd;->A0C:Z

    iput-boolean v2, p0, LX/6Jd;->A0B:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/6Jd;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/6Jd;->A07:Ljava/lang/Integer;

    iput v2, p0, LX/6Jd;->A01:I

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, LX/6Jd;->A0E:[S

    iput-object v1, p0, LX/6Jd;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/6Jd;->A0D:LX/6Ky;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/7e0;->A0A:Z

    if-eqz v0, :cond_1

    const-string v3, "nativePollOnce"

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/7e0;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v0, p0, LX/7e0;->A09:Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7e0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7e0;->A08:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7e0;->A08:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "unknown"

    return-object v3
.end method

.method public final A07()V
    .locals 4

    iget v0, p0, LX/6Jd;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6Jd;->A01:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/7e0;->A03()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/6Jd;->A04:J

    iput-wide v2, p0, LX/6Jd;->A03:J

    const/4 v1, 0x0

    iput v1, p0, LX/6Jd;->A00:I

    iput v1, p0, LX/6Jd;->A02:I

    iput v1, p0, LX/6Jd;->A01:I

    iput-wide v2, p0, LX/6Jd;->A05:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Jd;->A09:Ljava/lang/Thread;

    iput-boolean v1, p0, LX/6Jd;->A0B:Z

    iput-boolean v1, p0, LX/6Jd;->A0C:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/6Jd;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/6Jd;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Jd;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v1, p0, LX/6Jd;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/6Jd;->A0D:LX/6Ky;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/6Ky;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v0, LX/6Ky;->A03:I

    if-ge v1, v0, :cond_1

    iget-object v1, v3, LX/6Ky;->A01:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p1, v3, :cond_2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v2, :cond_2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p1, v1, :cond_2

    iget-object v0, p0, LX/6Jd;->A08:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6Jd;->A07()V

    :cond_1
    :goto_0
    iput-object p1, p0, LX/6Jd;->A08:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v1, p0, LX/6Jd;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/6Jd;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6Jd;->A01:I

    goto :goto_0
.end method
