.class public final LX/63Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpB;


# instance fields
.field public final A00:LX/MpZ;

.field public final A01:LX/63F;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    new-instance v2, LX/604;

    .line 268435458
    .line 268435459
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    new-instance v0, LX/63F;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v3, v1, v3, v3}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v2, v0}, LX/63Z;-><init>(LX/MpZ;LX/63F;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
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

.method public constructor <init>(LX/MpZ;LX/63F;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63Z;->A00:LX/MpZ;

    iput-object p2, p0, LX/63Z;->A01:LX/63F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AgZ()LX/NnB;
    .locals 4

    iget-object v3, p0, LX/63Z;->A00:LX/MpZ;

    iget-object v2, p0, LX/63Z;->A01:LX/63F;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;-><init>(LX/MpZ;LX/63F;Z)V

    return-object v0
.end method

.method public final bridge synthetic Aga()LX/Nor;
    .locals 4

    iget-object v3, p0, LX/63Z;->A00:LX/MpZ;

    iget-object v2, p0, LX/63Z;->A01:LX/63F;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;-><init>(LX/MpZ;LX/63F;Z)V

    return-object v0
.end method
