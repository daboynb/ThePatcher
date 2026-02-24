.class public final LX/066;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/9ew;

.field public A04:LX/067;

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/2hI;

.field public final A0B:LX/7Yi;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/066;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/066;->A0C:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/066;->A0C:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/066;->A0A:LX/2hI;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/066;->A0A:LX/2hI;

    .line 268435466
    .line 268435467
    iget-wide v0, p1, LX/066;->A09:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/066;->A09:J

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/066;->A0B:LX/7Yi;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/066;->A0B:LX/7Yi;

    .line 268435474
    .line 268435475
    iget v0, p1, LX/066;->A01:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/066;->A01:I

    .line 268435478
    .line 268435479
    iget-wide v0, p1, LX/066;->A02:J

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/066;->A02:J

    .line 268435482
    .line 268435483
    iget v0, p1, LX/066;->A00:F

    .line 268435484
    .line 268435485
    iput v0, p0, LX/066;->A00:F

    .line 268435486
    .line 268435487
    iput p2, p0, LX/066;->A08:I

    .line 268435488
    .line 268435489
    iget v0, p1, LX/066;->A07:F

    .line 268435490
    .line 268435491
    iput v0, p0, LX/066;->A07:F

    .line 268435492
    .line 268435493
    iget-boolean v0, p1, LX/066;->A06:Z

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, LX/066;->A06:Z

    .line 268435496
    .line 268435497
    iget-object v0, p1, LX/066;->A03:LX/9ew;

    .line 268435498
    .line 268435499
    iput-object v0, p0, LX/066;->A03:LX/9ew;

    .line 268435500
    .line 268435501
    iget-boolean v0, p1, LX/066;->A05:Z

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, LX/066;->A05:Z

    .line 268435504
    .line 268435505
    iget-boolean v0, p1, LX/066;->A0E:Z

    .line 268435506
    .line 268435507
    iput-boolean v0, p0, LX/066;->A0E:Z

    .line 268435508
    .line 268435509
    iget-object v0, p1, LX/066;->A0D:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iput-object v0, p0, LX/066;->A0D:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iget-object v0, p1, LX/066;->A04:LX/067;

    .line 268435514
    .line 268435515
    iput-object v0, p0, LX/066;->A04:LX/067;

    .line 268435516
    .line 268435517
    return-void
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
.end method

.method public constructor <init>(LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;FIIZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/066;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/066;->A0A:LX/2hI;

    iput-object p3, p0, LX/066;->A0B:LX/7Yi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/066;->A09:J

    iput-wide v0, p0, LX/066;->A02:J

    iput p6, p0, LX/066;->A08:I

    iput p5, p0, LX/066;->A07:F

    iput p7, p0, LX/066;->A01:I

    iput-object p1, p0, LX/066;->A03:LX/9ew;

    iput-boolean p8, p0, LX/066;->A0E:Z

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    const-string v3, "resume"

    :goto_0
    iput-object v3, p0, LX/066;->A0D:Ljava/lang/String;

    new-instance v2, LX/067;

    invoke-direct {v2, v3, v0, v1}, LX/067;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, LX/066;->A04:LX/067;

    return-void

    :cond_0
    const-string v3, "autoplay"

    goto :goto_0

    :cond_1
    const-string v3, "early_prepare"

    goto :goto_0
.end method
