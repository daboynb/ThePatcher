.class public final LX/gqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emW;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

.field public final synthetic A01:LX/eMl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0xc004

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/4fq;->A00(I)LX/4ft;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/gqk;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

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
.end method

.method public constructor <init>(LX/eMl;)V
    .locals 0

    iput-object p1, p0, LX/gqk;->A01:LX/eMl;

    invoke-direct {p0}, LX/gqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EAf()V
    .locals 3

    iget-object v2, p0, LX/gqk;->A01:LX/eMl;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    new-instance v1, LX/TqU;

    invoke-direct {v1, v0}, LX/TqU;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/eMl;->A0L:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EAp()V
    .locals 3

    iget-object v2, p0, LX/gqk;->A01:LX/eMl;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    new-instance v1, LX/TqU;

    invoke-direct {v1, v0}, LX/TqU;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/eMl;->A0L:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EdA()V
    .locals 3

    iget-object v2, p0, LX/gqk;->A01:LX/eMl;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    new-instance v1, LX/TqU;

    invoke-direct {v1, v0}, LX/TqU;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/eMl;->A0L:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ehg()V
    .locals 3

    iget-object v2, p0, LX/gqk;->A01:LX/eMl;

    iget-boolean v0, v2, LX/eMl;->A0M:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    new-instance v1, LX/TqU;

    invoke-direct {v1, v0}, LX/TqU;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/eMl;->A0L:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ehq()V
    .locals 0

    return-void
.end method

.method public final Fmq(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gqk;->A01:LX/eMl;

    new-instance v1, LX/TqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eMl;->A0B:LX/TqQ;

    iget-object v0, v3, LX/eMl;->A0L:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/eMl;->A02:LX/bbM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b3001b10edL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/eMl;->A0A:Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;

    invoke-direct {v0}, Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;-><init>()V

    iput-object v0, v3, LX/eMl;->A0A:Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;

    :cond_0
    return-void
.end method

.method public final Fmr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/gqk;->A01:LX/eMl;

    new-instance v1, LX/TqI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/eMl;->A0L:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
