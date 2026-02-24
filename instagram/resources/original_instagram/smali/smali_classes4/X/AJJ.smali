.class public final LX/AJJ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AJJ;->$t:I

    iput-object p1, p0, LX/AJJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/AJJ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AJJ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AJJ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/AJJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AJJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AJJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/AJJ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AJJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AJJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AJJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AJJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AJJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/AJJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/AJJ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AJJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/AJJ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AJJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/AJJ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/AJJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/AJJ;

    invoke-direct {v3, v1, p2, v0}, LX/AJJ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/AJJ;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AJJ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AJJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/AJJ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AJJ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AJJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    iget-object v0, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    iput v2, p0, LX/AJJ;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_e

    :cond_0
    return-object v3

    :cond_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AJJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/9MB;

    iget-object v0, p0, LX/AJJ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput v2, p0, LX/AJJ;->A00:I

    invoke-static {p0, v0, v1}, LX/9MB;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/9MB;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/AJJ;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_d

    iget-object v6, p0, LX/AJJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, LX/WPO;

    invoke-direct {v1, v6}, LX/WPO;-><init>(LX/Yir;)V

    iget-object v4, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v4, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v4}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-interface {v6, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    move-result v0

    int-to-byte v2, v0

    const/16 v0, 0xd

    new-instance v1, LX/C0c;

    invoke-direct {v1, v4, v2, v0}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AJJ;->A01:Ljava/lang/Object;

    iput v5, p0, LX/AJJ;->A00:I

    invoke-static {p0, v1, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AJJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    iget-object v0, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v6, p0, LX/AJJ;->A01:Ljava/lang/Object;

    iput v1, p0, LX/AJJ;->A00:I

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/KAc;

    invoke-interface {v0, p0}, LX/Jtx;->GUR(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AJJ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gfx;

    iget-object v1, v0, LX/Gfx;->A00:LX/5oK;

    iget-object v0, p0, LX/AJJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ac0;

    invoke-virtual {v1, v0}, LX/5oK;->A02(LX/Ac0;)I

    move-result v0

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v0

    iput v2, p0, LX/AJJ;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AJJ;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/AJJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yir;

    iget-object v6, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/AMf;

    iget-object v5, v6, LX/AMf;->A01:Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_c

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/AMf;->A08:LX/5pC;

    invoke-virtual {v0}, LX/5pC;->A02()LX/5pD;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    const-string v2, "netdet_net_cb_launch"

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v6, v2}, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/AMf;Ljava/lang/String;)V

    new-instance v2, LX/2LL;

    invoke-direct {v2, v4, v0, v8, v6}, LX/2LL;-><init>(LX/1rz;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/Yir;LX/AMf;)V

    iget-object v0, v6, LX/AMf;->A02:Landroid/os/Handler;

    invoke-virtual {v5, v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    const/16 v1, 0x8

    new-instance v0, LX/9oq;

    invoke-direct {v0, v1, v5, v2}, LX/9oq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/AJJ;->A00:I

    invoke-static {p0, v0, v8}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AJJ;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, LX/MwU;

    iget-object v0, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AMe;

    iget-object v0, v0, LX/AMe;->A08:LX/AWJ;

    iput v6, p0, LX/AJJ;->A00:I

    invoke-interface {p1, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AJJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v8, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/AMe;

    invoke-static {v8}, LX/AMe;->A02(LX/AMe;)V

    const/4 v9, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/AKT;

    invoke-direct {v1, v8, v9, v0}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput v7, p0, LX/AJJ;->A00:I

    iget-object v0, v8, LX/AMe;->A0C:LX/AMf;

    iget-object v0, v0, LX/AMf;->A07:LX/NsU;

    const/16 v5, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v0, v5}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/AJe;

    invoke-direct {v0, v8, v9, v2, v1}, LX/AJe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v4}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v1

    new-instance v0, LX/AKV;

    invoke-direct {v0, v8, v7}, LX/AKV;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LX/7Nj;

    invoke-direct {p1, v0, v1, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto :goto_1

    :cond_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AJJ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/AJJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget-object v0, p0, LX/AJJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0GL;

    iput v2, p0, LX/AJJ;->A00:I

    invoke-interface {v1, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "ConnectivityManager is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
