.class public final LX/BBk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BBk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BBk;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/BBk;->$t:I

    iput-object p1, p0, LX/BBk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BBk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BBk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/BBk;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/BBk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BBk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BBk;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/BBk;

    invoke-direct/range {v2 .. v7}, LX/BBk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/BBk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BBk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BBk;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BBk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v2, LX/BBk;

    invoke-direct {v2, v1, p1, v0}, LX/BBk;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BBk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    check-cast p1, LX/YA3;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/BBk;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/BBk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/YA3;

    :cond_1
    iget-object v1, p0, LX/BBk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v2, LX/BBk;

    invoke-direct {v2, v1, p1, v0}, LX/BBk;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/BBk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    sget-object v7, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/BBk;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BBk;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, p0, LX/BBk;->A02:Ljava/lang/Object;

    iget-object v0, v5, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v4, LX/QdF;

    invoke-direct {v4, v5, v0}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BBk;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/51R;

    invoke-direct {v0, v5, v2, v3, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v6, p0, LX/BBk;->A00:I

    invoke-static {p0, v4, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A01(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BBk;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/BBk;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BBk;->A02:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuL;

    invoke-interface {v0, v3}, LX/JuL;->FVM(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/2YZ;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A07:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2YZ;->Anc(FF)V

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BBk;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, LX/BBk;->A02:Ljava/lang/Object;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v4, LX/ApE;

    invoke-direct {v4, v5, v0}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BBk;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/R2O;

    invoke-direct {v0, v5, v3, v2, v1}, LX/R2O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/BBk;->A00:I

    invoke-static {p0, v4, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A05(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_5
    iget v1, p0, LX/BBk;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    iget-object v4, p0, LX/BBk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/BBk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v4, p0, LX/BBk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BBk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/Oiq;

    iput-object v4, p0, LX/BBk;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/BBk;->A02:Ljava/lang/Object;

    iput v0, p0, LX/BBk;->A00:I

    invoke-interface {v4, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_1
    :try_start_0
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqw;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/mAD;

    invoke-direct {v0, v3}, LX/mAD;-><init>(LX/Rqw;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    iput-object v5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqw;

    :cond_9
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v4, p0, LX/BBk;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/BBk;->A02:Ljava/lang/Object;

    iput v6, p0, LX/BBk;->A00:I

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v7, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_b
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BBk;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_c

    iget-object v3, p0, LX/BBk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    goto :goto_5

    :cond_c
    iget-object v1, p0, LX/BBk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/BBk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BBk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/Oiq;

    iput-object v3, p0, LX/BBk;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/BBk;->A02:Ljava/lang/Object;

    iput v0, p0, LX/BBk;->A00:I

    invoke-interface {v3, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_4
    :try_start_2
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqw;

    if-eqz v2, :cond_10

    const/16 v1, 0x24

    new-instance v0, LX/nps;

    invoke-direct {v0, v1}, LX/nps;-><init>(I)V

    iput-object v3, p0, LX/BBk;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/BBk;->A02:Ljava/lang/Object;

    iput v5, p0, LX/BBk;->A00:I

    invoke-virtual {v2, p0, v0}, LX/Rqw;->A03(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_5
    :try_start_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/VN3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_10
    :try_start_4
    const-string v0, "Thread is not initialized!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :goto_6
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
