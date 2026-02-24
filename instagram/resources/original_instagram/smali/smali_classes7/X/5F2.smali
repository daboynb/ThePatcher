.class public final LX/5F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otm;


# instance fields
.field public A00:J

.field public final A01:LX/5G3;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:Landroid/view/Choreographer;

.field public volatile A05:LX/MqE;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/5F2;->A07:Z

    .line 268435461
    .line 268435462
    new-instance v0, LX/5FQ;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/5FQ;-><init>(LX/5F2;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/5F2;->A03:Ljava/lang/Runnable;

    .line 268435468
    .line 268435469
    new-instance v0, LX/5G3;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p0}, LX/5G3;-><init>(LX/5F2;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/5F2;->A01:LX/5G3;

    .line 268435475
    .line 268435476
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    new-instance v0, Landroid/os/Handler;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/5F2;->A02:Landroid/os/Handler;

    .line 268435486
    .line 268435487
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5F2;->A07:Z

    new-instance v0, LX/5FQ;

    invoke-direct {v0, p0}, LX/5FQ;-><init>(LX/5F2;)V

    iput-object v0, p0, LX/5F2;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/5G3;

    invoke-direct {v0, p0}, LX/5G3;-><init>(LX/5F2;)V

    iput-object v0, p0, LX/5F2;->A01:LX/5G3;

    iput-object p1, p0, LX/5F2;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/5F2;)V
    .locals 2

    iget-object v0, p0, LX/5F2;->A04:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5F2;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/5F2;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/5F2;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final EYq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5F2;->EYr(Ljava/lang/Long;)V

    return-void
.end method

.method public final EYr(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/5F2;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5F2;->A00(LX/5F2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5F2;->A05:LX/MqE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/MqE;->Ff3(Ljava/lang/Long;)V

    return-void
.end method

.method public final EYy()V
    .locals 1

    iget-object v0, p0, LX/5F2;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5F2;->A00(LX/5F2;)V

    :cond_0
    return-void
.end method

.method public final G8a(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/5F2;->A06:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "Target FPS must be greater than 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GHU(LX/MqE;)V
    .locals 1

    iput-object p1, p0, LX/5F2;->A05:LX/MqE;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5F2;->A07:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5F2;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5F2;->A05:LX/MqE;

    return-void
.end method
