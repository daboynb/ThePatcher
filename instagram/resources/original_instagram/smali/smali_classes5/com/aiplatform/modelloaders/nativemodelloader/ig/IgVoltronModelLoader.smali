.class public final Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Fmz;

.field public static final TAG:Ljava/lang/String; = "IgVoltronModelLoader"


# instance fields
.field public final areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435468
    .line 268435469
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435475
    .line 268435476
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435482
    .line 268435483
    return-void
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
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final synthetic access$getUserSession$p(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static synthetic fetchExecuTorchVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance p1, LX/RuC;

    invoke-direct {p1, v0}, LX/RuC;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic fetchPytorchVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    new-instance p1, LX/RuC;

    invoke-direct {p1, v0}, LX/RuC;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic fetchSentencePieceVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    new-instance p1, LX/RuC;

    invoke-direct {p1, v0}, LX/RuC;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;
    .locals 2

    const-class v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    invoke-virtual {v0, p0}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final fetchAllModules()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xd

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/9k1;

    invoke-direct {v2}, LX/9k1;-><init>()V

    const/4 v4, 0x0

    const v1, 0x1dad3dca

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/HKl;

    invoke-direct {v2, p1, p0, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/9k1;

    invoke-direct {v2}, LX/9k1;-><init>()V

    const/4 v4, 0x0

    const v1, 0x1dad3dca

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    new-instance v2, LX/Q8U;

    invoke-direct {v2, p0, p1, v4, v5}, LX/Q8U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final fetchSentencePieceVoltronModule(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/9k1;

    invoke-direct {v2}, LX/9k1;-><init>()V

    const/4 v4, 0x0

    const v1, 0x1dad3dca

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/HKl;

    invoke-direct {v2, p1, p0, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final getAreExecuTorchLibrariesLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getArePytorchLibrariesLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getAreSentencePieceLibrariesLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
