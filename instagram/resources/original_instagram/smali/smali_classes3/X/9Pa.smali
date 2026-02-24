.class public final LX/9Pa;
.super LX/DAW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/9Pa;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Pa;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9Pa;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Pa;->A02:Lcom/instagram/common/gallery/Medium;

    iput p4, p0, LX/9Pa;->A01:I

    iput p5, p0, LX/9Pa;->A00:I

    return-void
.end method


# virtual methods
.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    sget-object v0, LX/5QW;->A1g:LX/5QW;

    invoke-static {}, LX/5RB;->A00()LX/5QW;

    move-result-object v0

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    iget v0, p0, LX/DAW;->A00:I

    iput v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A13:LX/Cgv;

    return-object v0
.end method
