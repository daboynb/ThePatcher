.class public abstract LX/1zX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:LX/B69;

.field public static final Companion:Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1zX;->Companion:Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x36

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/1zX;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 536870912
    const-wide/32 v2, 0x6ddd00

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-wide v0

    .line 536870919
    add-long/2addr v0, v2

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-wide v2, p0, LX/1zX;->A01:J

    .line 536870924
    .line 536870925
    iput-wide v0, p0, LX/1zX;->A00:J

    .line 536870926
    .line 536870927
    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-wide/32 p2, 0x6ddd00

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    iput-wide p2, p0, LX/1zX;->A01:J

    .line 268435467
    .line 268435468
    and-int/lit8 v0, p1, 0x2

    .line 268435469
    .line 268435470
    if-nez v0, :cond_1

    .line 268435471
    .line 268435472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v0

    .line 268435476
    add-long/2addr v0, p2

    .line 268435477
    iput-wide v0, p0, LX/1zX;->A00:J

    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_1
    iput-wide p4, p0, LX/1zX;->A00:J

    .line 268435481
    .line 268435482
    return-void
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V
    .locals 4

    const-wide/32 v2, 0x6ddd00

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/1zX;->A01:J

    iput-wide v0, p0, LX/1zX;->A00:J

    return-void
.end method

.method public static final synthetic A00(LX/1zX;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Edm;)V
    .locals 8

    const/4 v6, 0x0

    invoke-interface {p2}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v1, p0, LX/1zX;->A01:J

    const-wide/32 v3, 0x6ddd00

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v1, p0, LX/1zX;->A01:J

    invoke-interface {p2, p1, v6, v1, v2}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-wide v3, p0, LX/1zX;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p0, LX/1zX;->A00:J

    invoke-interface {p2, p1, v7, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    return-void
.end method
