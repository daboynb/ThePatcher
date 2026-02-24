.class public final LX/8rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/8rX;

.field public final A0B:LX/8rY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8rW;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    if-eqz p1, :cond_1

    .line 268435461
    .line 268435462
    const-string/jumbo v0, "window"

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, Landroid/view/WindowManager;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/8rW;->A09:Landroid/view/WindowManager;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_2

    .line 268435474
    .line 268435475
    const-string v0, "display"

    .line 268435476
    .line 268435477
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 268435482
    .line 268435483
    if-nez v1, :cond_0

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    :goto_0
    iput-object v0, p0, LX/8rW;->A0A:LX/8rX;

    .line 268435487
    .line 268435488
    sget-object v0, LX/8rY;->A05:LX/8rY;

    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/8rW;->A0B:LX/8rY;

    .line 268435491
    .line 268435492
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    iput-wide v0, p0, LX/8rW;->A06:J

    .line 268435498
    .line 268435499
    iput-wide v0, p0, LX/8rW;->A07:J

    .line 268435500
    .line 268435501
    return-void

    .line 268435502
    :cond_0
    new-instance v0, LX/8rX;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v1, p0}, LX/8rX;-><init>(Landroid/hardware/display/DisplayManager;LX/8rW;)V

    .line 268435505
    .line 268435506
    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_1
    iput-object v1, p0, LX/8rW;->A09:Landroid/view/WindowManager;

    .line 268435509
    .line 268435510
    :cond_2
    iput-object v1, p0, LX/8rW;->A0A:LX/8rX;

    .line 268435511
    .line 268435512
    iput-object v1, p0, LX/8rW;->A0B:LX/8rY;

    .line 268435513
    .line 268435514
    goto :goto_1
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
.end method

.method public static A00(LX/8rW;)V
    .locals 4

    iget-object v0, p0, LX/8rW;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/8rW;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/8rW;->A07:J

    :cond_0
    return-void
.end method
