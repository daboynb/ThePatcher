.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$addCallStateEventListener$1"
    f = "HeraCallManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x219,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;LX/YA3;)V

    return-object v0
.end method

.method public final invoke(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Xrn;

    .line 268435457
    .line 268435458
    check-cast p2, LX/YA3;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->invoke(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
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
    .line 268435550
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v5, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListenersMutex:LX/Oiq;

    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->label:I

    invoke-interface {v5, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, LX/elb;->getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-static {v0}, LX/9KN;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/Pas;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    move-object v1, v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_4
    iget-boolean v2, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_5
    iget-boolean v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;-><init>(ZZ)V

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;->label:I

    invoke-interface {v8, v3, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;->onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
