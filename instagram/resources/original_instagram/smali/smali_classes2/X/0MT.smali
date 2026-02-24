.class public LX/0MT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cgm;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Cgn;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Cgn;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-direct {p0, p1, p2, v0, v1}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Cgn;J)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/0MT;->A05:Landroid/os/Handler;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/0MT;->A06:LX/Cgn;

    .line 268435463
    .line 268435464
    iput-wide p3, p0, LX/0MT;->A04:J

    .line 268435465
    .line 268435466
    new-instance v0, LX/0MV;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/0MV;-><init>(LX/0MT;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0MT;->A07:Ljava/lang/Runnable;

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/0MT;->A03:Z

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0MT;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/0MT;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MT;->A02:Z

    iget-object v0, p0, LX/0MT;->A00:LX/Cgm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cgm;->onCancel()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p0, LX/1uV;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0MT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MT;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p0, LX/0MT;->A05:Landroid/os/Handler;

    iget-object v5, p0, LX/0MT;->A07:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/0MT;->A01:Ljava/lang/Object;

    iget-wide v3, p0, LX/0MT;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MT;->A02:Z

    return v0

    :cond_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
