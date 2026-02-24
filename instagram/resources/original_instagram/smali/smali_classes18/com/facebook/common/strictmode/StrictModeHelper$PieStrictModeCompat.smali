.class public final Lcom/facebook/common/strictmode/StrictModeHelper$PieStrictModeCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPenaltySoftError()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final penaltySoftError(LX/YGQ;Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 3

    const-string v0, "penalty"

    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/YGQ;->A01()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {p1}, LX/YGQ;->A00()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/b05;

    invoke-direct {v0, v2}, LX/b05;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/os/StrictMode$OnThreadViolationListener;

    invoke-virtual {p2, v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    const-string v0, "penaltyListener(...)"

    invoke-static {v1, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final penaltySoftError(LX/YGQ;Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 3

    .line 268435456
    const-string v0, "penalty"

    .line 268435457
    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, "builder"

    .line 268435462
    .line 268435463
    invoke-static {p2, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p1}, LX/YGQ;->A01()Lkotlin/jvm/functions/Function2;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    invoke-virtual {p1}, LX/YGQ;->A00()Ljava/util/concurrent/Executor;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    new-instance v0, LX/b07;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v2}, LX/b07;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 268435477
    .line 268435478
    .line 268435479
    check-cast v0, Landroid/os/StrictMode$OnVmViolationListener;

    .line 268435480
    .line 268435481
    invoke-virtual {p2, v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "penaltyListener(...)"

    .line 268435486
    .line 268435487
    invoke-static {v1, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-object v1
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
.end method
