.class public final LX/GwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GwQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GwQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GwQ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/FOP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, LX/GwQ;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/GwQ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, LX/GwQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lhf;

    invoke-interface {v0}, LX/Lhf;->AHr()V

    iget-object v0, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5MG;

    iget-object v1, v0, LX/5MG;->A01:LX/9v7;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5MG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/5MC;

    iget-object v2, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v1, 0x54a83300

    const-string v0, "MetaComposeView:background:compose"

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, v4, LX/5MC;->A0C:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/64R;->A00:LX/64R;

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v4, LX/5MC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/5MC;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/5MC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/5MC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5MC;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/5MC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "MetaComposeView:background:resume"

    const v0, -0x45d0764f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/5MC;->A00:LX/Ohz;

    new-instance v0, LX/fhl;

    invoke-direct {v0, v4}, LX/fhl;-><init>(LX/5MC;)V

    invoke-interface {v1, v0}, LX/Ohz;->Fjm(LX/88M;)V

    const v0, 0x285d7adc
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x8df7a03

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Can\'t resume on an already disposed composition"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Can\'t resume on an already cancelled composition"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should not attempt to resume on background thread in this state: isComplete="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5MC;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplied="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5MC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    iget-object v0, v4, LX/5MC;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/64O;->A00:LX/64O;

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v4, LX/5MC;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iput-object v5, v4, LX/5MC;->A02:LX/btz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, 0x7bd0af75

    invoke-static {v0}, LX/D79;->A00(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catch_0
    move-exception v6

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackgroundCompositionHandle("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isComplete: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5MC;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplied: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5MC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5MC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interruptBackgroundComposition: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5MC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BG Handle State: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5MC;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Compose internal runtime API (pending composition has not been applied)"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Compose internal runtime API (calling recordModificationsOf and applyChanges concurrently is not supported)"

    invoke-static {v3, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Kyq;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_2
    throw v1

    :cond_9
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/nhi;

    invoke-direct {v1, v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Kyr;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_2

    :cond_b
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    iput-object v5, v4, LX/5MC;->A02:LX/btz;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    const v0, 0x30208caa

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v3

    :pswitch_1
    iget-object v2, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSo;

    iget-object v1, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/BSo;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v2, LX/BSo;->A0Y:LX/BXM;

    iget-object v6, v4, LX/BXM;->A0I:LX/BWN;

    const-string v5, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v6, v5}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/BWN;->A00:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/BSo;->A0B:LX/Amt;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/Amt;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const-string v0, "Can only perform spot metering on the Optic thread"

    invoke-virtual {v6, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/BWN;->A00:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/BXM;->A0R:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/BXM;->A08:LX/Lpa;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/BXM;->A0D:LX/HcP;

    if-eqz v1, :cond_c

    sget-object v0, LX/HcP;->A0a:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v4, LX/BXM;->A08:LX/Lpa;

    iget-object v0, v4, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Lpa;->G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    :cond_c
    return-object v3

    :pswitch_2
    iget-object v3, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSo;

    iget-object v2, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v11, v4, [F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v11, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v11, v5

    iget-object v0, v3, LX/BSo;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v3, LX/BSo;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_d
    iget-object v9, v3, LX/BSo;->A0X:LX/BWo;

    iget-boolean v12, v3, LX/BSo;->A0M:Z

    iget-object v8, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/BSo;->A0p:LX/Ayk;

    iget-object v1, v9, LX/BWo;->A0A:LX/BWN;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/BWN;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/BWo;->A03:LX/AxL;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AxL;->A00:LX/BSo;

    invoke-virtual {v0}, LX/BSo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/BWo;->A04:LX/BXM;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/BXM;->A0R:Z

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    iget-object v1, v9, LX/BWo;->A07:LX/HcP;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A0Z:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/BWo;->A05:LX/Amt;

    if-eqz v0, :cond_e

    iget-boolean v0, v9, LX/BWo;->A0D:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/BWo;->A04:LX/BXM;

    iget-object v3, v0, LX/BXM;->A08:LX/Lpa;

    if-eqz v3, :cond_e

    invoke-virtual {v9}, LX/BWo;->A00()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v11}, LX/BWo;->A05(Ljava/lang/Integer;[F)V

    iget-object v0, v9, LX/BWo;->A05:LX/Amt;

    invoke-virtual {v0, v2}, LX/Amt;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v6, 0x0

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v10, LX/Ayk;->A05:LX/JyK;

    new-instance v7, LX/58C;

    invoke-direct/range {v7 .. v12}, LX/58C;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/BWo;LX/Ayk;[FZ)V

    iput-object v7, v10, LX/Ayk;->A06:LX/Ldz;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v5, v9, LX/BWo;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Lpa;->G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    if-eqz v12, :cond_f

    const-wide/16 v0, 0x1770

    :goto_3
    invoke-virtual {v9, v8, v10, v0, v1}, LX/BWo;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;J)V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const-wide/16 v0, 0xfa0

    goto :goto_3

    :pswitch_3
    const/4 v6, 0x0

    :try_start_6
    iget-object v5, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v4, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/BSo;

    iget-object v3, v4, LX/BSo;->A0d:LX/BVN;

    iget-object v0, v3, LX/BVN;->A04:Ljava/util/UUID;

    invoke-static {v5, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x18

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    invoke-static {v4}, LX/BSo;->A01(LX/BSo;)V

    iget-object v0, v4, LX/BSo;->A0r:LX/Lsf;

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/BSo;->A0r:LX/Lsf;

    iget-object v0, v4, LX/BSo;->A0r:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->CwE()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsf;->FcW(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v4, LX/BSo;->A0r:LX/Lsf;

    :cond_10
    iput-object v2, v4, LX/BSo;->A0I:LX/Alr;

    iput-object v2, v4, LX/BSo;->A0E:LX/Hbx;

    iput-boolean v6, v4, LX/BSo;->A0t:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v3, LX/BVN;->A04:Ljava/util/UUID;

    invoke-static {v5, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception v2

    :try_start_7
    iget-object v1, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSo;

    iget-object v0, v0, LX/BSo;->A0d:LX/BVN;

    iget-object v0, v0, LX/BVN;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v1, v8, LX/GwQ;->A01:Ljava/lang/Object;

    iget-object v0, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSo;

    iget-object v0, v0, LX/BSo;->A0d:LX/BVN;

    iget-object v0, v0, LX/BVN;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v0, v2, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    throw v3

    :pswitch_4
    iget-object v3, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSo;

    iget-object v0, v3, LX/BSo;->A0C:LX/Amy;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/BSo;->A0G:LX/HcP;

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/BSo;->A0C:LX/Amy;

    if-eqz v1, :cond_1b

    sget-object v0, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    :goto_4
    iget-object v2, v3, LX/BSo;->A0C:LX/Amy;

    sget-object v1, LX/Hci;->A02:LX/Amz;

    invoke-virtual {v2, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v4, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v2, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AwQ;

    invoke-virtual {v4, v2}, LX/Amy;->A05(LX/AwQ;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v6, v3, LX/BSo;->A0Y:LX/BXM;

    iget-boolean v2, v6, LX/BXM;->A0R:Z

    if-eqz v2, :cond_16

    iget-object v4, v3, LX/BSo;->A0C:LX/Amy;

    sget-object v2, LX/Hci;->A0L:LX/Amz;

    invoke-virtual {v4, v2}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, LX/BSo;->A0u:Z

    iget-object v4, v3, LX/BSo;->A0C:LX/Amy;

    sget-object v2, LX/Hci;->A0H:LX/Amz;

    invoke-virtual {v4, v2}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v3, LX/BSo;->A0p:LX/Ayk;

    if-eqz v2, :cond_11

    iget-object v4, v3, LX/BSo;->A0X:LX/BWo;

    iget-object v2, v3, LX/BSo;->A0p:LX/Ayk;

    invoke-virtual {v4, v2}, LX/BWo;->A04(LX/Ayk;)V

    :cond_11
    invoke-virtual {v6}, LX/BXM;->A0B()V

    iget-object v8, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v4, v3, LX/BSo;->A0G:LX/HcP;

    const/4 v2, 0x0

    invoke-static {v8, v5, v4, v2}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v9, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v8, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v4, v3, LX/BSo;->A0G:LX/HcP;

    const/4 v5, 0x1

    invoke-static {v9, v8, v4, v5}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v10, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v8, v3, LX/BSo;->A0G:LX/HcP;

    const/4 v4, 0x2

    invoke-static {v10, v9, v8, v4}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v11, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v9, v3, LX/BSo;->A0G:LX/HcP;

    const/4 v8, 0x3

    invoke-static {v11, v10, v9, v8}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v11, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v9, v3, LX/BSo;->A0G:LX/HcP;

    const/4 v8, 0x4

    invoke-static {v11, v10, v9, v8}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/4 v9, 0x5

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/4 v9, 0x6

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/4 v9, 0x7

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/16 v9, 0x8

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/16 v9, 0x9

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/16 v9, 0xa

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/16 v9, 0xb

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/16 v9, 0xc

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/16 v9, 0xd

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/16 v9, 0xe

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    const/16 v9, 0xf

    invoke-static {v12, v11, v10, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v3, LX/BSo;->A0S:Landroid/hardware/camera2/CameraManager;

    iget-object v9, v3, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v14, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v15, v3, LX/BSo;->A0G:LX/HcP;

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/Ab5;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;Ljava/lang/String;I)I

    iget-object v9, v3, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v3, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/BSo;->A0C:LX/Amy;

    iget-object v9, v3, LX/BSo;->A0G:LX/HcP;

    move-object v14, v10

    move-object v15, v9

    move/from16 v17, v5

    move-object v13, v11

    invoke-static/range {v12 .. v17}, LX/Ab5;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;Ljava/lang/String;I)I

    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    sget-object v9, LX/HcP;->A0I:LX/Amx;

    invoke-virtual {v10, v9}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v10, v3, LX/BSo;->A0C:LX/Amy;

    sget-object v9, LX/Hci;->A0c:LX/Amz;

    invoke-virtual {v10, v9}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    :cond_12
    iget-object v11, v6, LX/BXM;->A09:LX/Amy;

    if-eqz v11, :cond_13

    iget-object v10, v6, LX/BXM;->A06:LX/Ayk;

    if-eqz v10, :cond_13

    sget-object v9, LX/Hci;->A0J:LX/Amz;

    invoke-virtual {v11, v9}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v10, LX/Ayk;->A0I:Z

    :cond_13
    iget-object v10, v3, LX/BSo;->A0C:LX/Amy;

    if-eqz v10, :cond_1a

    sget-object v9, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v10, v9}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, 0x1

    if-ne v10, v5, :cond_1a

    :goto_5
    iget-object v10, v3, LX/BSo;->A0G:LX/HcP;

    instance-of v10, v10, LX/Ays;

    if-eqz v10, :cond_17

    iget-object v10, v3, LX/BSo;->A0A:LX/Lps;

    invoke-interface {v10}, LX/Lps;->DkT()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v3, LX/BSo;->A0Z:LX/BWn;

    iget-boolean v10, v10, LX/BWn;->A0E:Z

    if-nez v10, :cond_17

    if-eq v9, v0, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, v3, LX/BSo;->A0B:LX/Amt;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/Amt;->A05()F

    move-result v0

    invoke-static {v1, v0}, LX/Amt;->A02(LX/Amt;F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_14
    invoke-static {v3, v5}, LX/BSo;->A06(LX/BSo;Z)V

    iget-object v0, v3, LX/BSo;->A0G:LX/HcP;

    check-cast v0, LX/Ays;

    if-nez v9, :cond_15

    const/4 v8, -0x1

    :cond_15
    invoke-virtual {v0, v8}, LX/Ays;->A04(I)V

    iget-object v0, v3, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BSo;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/BSo;->A02(LX/BSo;)V

    iget-object v0, v3, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/BSo;->A03(LX/BSo;Ljava/lang/Float;Ljava/lang/String;Z)V

    :cond_16
    :goto_6
    iget-object v0, v3, LX/BSo;->A0C:LX/Amy;

    return-object v0

    :cond_17
    iget-object v0, v3, LX/BSo;->A0C:LX/Amy;

    invoke-virtual {v0, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/BSo;->A0G:LX/HcP;

    instance-of v0, v0, LX/Ays;

    if-eqz v0, :cond_19

    if-eq v1, v7, :cond_19

    invoke-static {v3, v5}, LX/BSo;->A06(LX/BSo;Z)V

    iget-object v0, v3, LX/BSo;->A0G:LX/HcP;

    check-cast v0, LX/Ays;

    if-nez v1, :cond_18

    const/4 v4, -0x1

    :cond_18
    invoke-virtual {v0, v4}, LX/Ays;->A04(I)V

    iget-object v0, v3, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BSo;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/BSo;->A02(LX/BSo;)V

    iget-object v0, v3, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/BSo;->A03(LX/BSo;Ljava/lang/Float;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_19
    invoke-virtual {v6}, LX/BXM;->A0A()V

    goto :goto_6

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const-string v1, "Cannot modify settings, camera was closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AZU;

    iget-object v0, v1, LX/AZU;->A00:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    return-object v1

    :pswitch_6
    iget-object v1, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mny;

    iget-object v0, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Mny;->A00(Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v5, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/FOP;

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v0, v5, LX/FOP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/FOP;->A02([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/FOP;->A04:LX/FOk;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FhR;

    invoke-direct {v0, v5, v1}, LX/FhR;-><init>(LX/FOP;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object v3

    :pswitch_8
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/6F2;

    invoke-direct {v5, v6}, LX/6F2;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v4, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lE;

    const/4 v0, 0x4

    new-instance v2, LX/P9O;

    invoke-direct {v2, v5, v0}, LX/P9O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/hct;

    invoke-direct {v1, v5, v0}, LX/hct;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    invoke-virtual {v6}, LX/F8H;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    :try_start_8
    iget-object v0, v8, LX/GwQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnc;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Nnc;->release()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v0, v8, LX/GwQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AcT;

    iget-object v1, v0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1d
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
