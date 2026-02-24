.class public final LX/57r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/57q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/57r;->A0A:LX/57q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/57r;->A09:Ljava/util/List;

    .line 268435465
    .line 268435466
    const-string v0, ""

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/57r;->A07:Ljava/lang/String;

    .line 268435469
    .line 268435470
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/57r;->A05:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
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

.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/57r;->A09:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/57r;->A07:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/57r;->A05:Ljava/lang/Integer;

    iput p3, p0, LX/57r;->A00:I

    iput-wide p4, p0, LX/57r;->A03:J

    iput-object v0, p0, LX/57r;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/57r;->A07:Ljava/lang/String;

    iput-boolean p2, p0, LX/57r;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/57r;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/57r;->A03:J

    iget-object v0, p0, LX/57r;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcG;

    invoke-interface {v0, p0}, LX/NcG;->EHv(LX/57r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/57r;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/57r;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcG;

    invoke-interface {v0, p1}, LX/NcG;->EI1(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
