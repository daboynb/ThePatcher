.class public final LX/ADq;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/9E5;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ADq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ADq;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

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

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/09M;Ljava/util/List;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x8

    iput v0, p0, LX/ADq;->$t:I

    iput-object p3, p0, LX/ADq;->A01:Ljava/lang/Object;

    iput p5, p0, LX/ADq;->A00:I

    iput-object p2, p0, LX/ADq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ADq;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p3, p0, LX/ADq;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/ADq;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/ADq;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/ADq;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/ADq;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/ADq;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/ADq;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/ADq;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/ADq;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/ADq;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, v4, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    new-instance v0, LX/IhN;

    invoke-direct {v0, v1, v2, v4}, LX/IhN;-><init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;LX/1rz;LX/1rz;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->addOnDeviceStateChangedListener(LX/Jqp;)V

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/41w;

    invoke-direct {v1, v2, v5, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput v7, p0, LX/ADq;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/ADq;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v4, LX/IeM;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yir;

    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v2, LX/EBZ;

    new-instance v4, LX/IeM;

    invoke-direct {v4, v2, v3}, LX/IeM;-><init>(LX/EBZ;LX/Yir;)V

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v2, LX/EBZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iput-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput v5, p0, LX/ADq;->A00:I

    invoke-static {p0}, LX/2gL;->A04(LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/ADq;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_0
    new-instance v3, LX/ADq;

    invoke-direct {v3, v1, p2, v0}, LX/ADq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/ADq;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_2
    iget-object v6, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ADq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v3, LX/ADq;

    invoke-direct {v3, v1, p2, v0}, LX/ADq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v1, LX/9E5;

    const/16 v0, 0xa

    goto :goto_5

    :pswitch_9
    iget-object v5, p0, LX/ADq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v6, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v8, p0, LX/ADq;->A00:I

    iget-object v5, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v5, LX/09M;

    iget-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ADq;

    invoke-direct/range {v3 .. v8}, LX/ADq;-><init>(Lcom/instagram/common/session/UserSession;LX/09M;Ljava/util/List;LX/YA3;I)V

    return-object v3

    :pswitch_b
    iget-object v6, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ADq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_d
    iget-object v5, p0, LX/ADq;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_1
    new-instance v3, LX/ADq;

    invoke-direct/range {v3 .. v8}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/ADq;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/ADq;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_4
    iput-object p1, v3, LX/ADq;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v1, LX/9E5;

    const/4 v0, 0x0

    :goto_5
    new-instance v3, LX/ADq;

    invoke-direct {v3, p2, v1, v0}, LX/ADq;-><init>(LX/YA3;LX/9E5;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ADq;->$t:I

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    check-cast p2, LX/YA3;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/ADq;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/ADq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    new-instance v2, LX/ADq;

    invoke-direct {v2, v1, p2, v0}, LX/ADq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v1, LX/9E5;

    goto :goto_1

    :cond_2
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v1, LX/9E5;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/ADq;

    invoke-direct {v2, p2, v1, v0}, LX/ADq;-><init>(LX/YA3;LX/9E5;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ADq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/ADq;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v5, LX/5Xa;

    iget-object v4, v5, LX/5Xa;->A0G:LX/NsU;

    iget-object v3, p0, LX/ADq;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AKf;

    invoke-direct {v0, v1, v3, v2, v5}, LX/AKf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/ADq;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ADq;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, v1, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/Oiq;

    iput-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput v0, p0, LX/ADq;->A00:I

    invoke-interface {v2, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4aq;

    iget-object v0, v0, LX/4aq;->A03:LX/4cp;

    invoke-virtual {v0}, LX/4cp;->A01()V

    sget-object v6, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v4

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v4

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    :try_start_1
    iget-object v4, v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/Xso;

    iput v5, p0, LX/ADq;->A00:I

    const/4 v3, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/9jn;

    invoke-direct {v2, v3, v1, v0}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/AFe;

    invoke-direct {v0, v3, v2, v1}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-interface {v4, p0, v0}, LX/Xso;->GPQ(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_6
    if-ne v0, v6, :cond_7

    return-object v6

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v6, LX/1yk;

    invoke-direct {v6, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_24

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    goto/16 :goto_b

    :cond_9
    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MwU;

    if-eqz v5, :cond_26

    iget-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/C1D;

    invoke-direct {v0, v3, v4, v2, v1}, LX/C1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/ADq;->A00:I

    invoke-static {p0, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ADq;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_24

    iget-object v2, p0, LX/ADq;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v0, LX/5d1;

    iget-object v4, v0, LX/5d1;->A02:LX/AWJ;

    const/4 v3, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/29V;

    invoke-direct {v1, v3, v2, v0}, LX/29V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v4, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    iput-object v3, p0, LX/ADq;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput v5, p0, LX/ADq;->A00:I

    invoke-static {p0, v0, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v1, LX/5d1;

    iget-object v0, v1, LX/5d1;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7e6;

    sget-object v0, LX/5d2;->A00:LX/5d2;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/5d1;->A00(LX/5d1;)LX/5d4;

    move-result-object v2

    :goto_3
    iget-object v0, v2, LX/5d4;->A00:Ljava/util/Map;

    iput-object v7, p0, LX/ADq;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput v3, p0, LX/ADq;->A00:I

    invoke-interface {v7, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_c
    instance-of v0, v2, LX/5d4;

    if-eqz v0, :cond_d

    check-cast v2, LX/5d4;

    goto :goto_3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ADq;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    iget-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ljava/util/List;

    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvM;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1}, LX/JvM;->FFm(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput v0, p0, LX/ADq;->A00:I

    sget-object v2, LX/4cv;->A09:LX/4cv;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, p0, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00(LX/4cv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    return-object v6

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v4, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v3, LX/8lE;

    const/4 v0, 0x3

    new-instance v2, LX/AMZ;

    invoke-direct {v2, v5, v0}, LX/AMZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/AMa;

    invoke-direct {v1, v5, v0}, LX/AMa;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v2, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/ADq;->A00:I

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v7, p0, LX/ADq;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_10

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v1, LX/3gn;

    iget-object v2, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yan;

    if-eq v7, v4, :cond_13

    :try_start_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_10
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yan;

    :try_start_3
    invoke-interface {v2}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v1

    :cond_12
    :goto_4
    iput-object v2, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    iput v4, p0, LX/ADq;->A00:I

    invoke-virtual {v1, p0}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_14

    goto :goto_5

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    iput-object v2, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/ADq;->A03:Ljava/lang/Object;

    iput v5, p0, LX/ADq;->A00:I

    invoke-interface {v0, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto :goto_6

    :goto_5
    return-object v6

    :goto_6
    return-object v6

    :cond_15
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v2}, LX/6cM;->A00(Ljava/lang/Throwable;LX/Yan;)V

    return-object v0

    :pswitch_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ADq;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/ADh;

    invoke-direct {v0, v2, v3, v1}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/ADq;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_9
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    iget v0, p0, LX/ADq;->A00:I

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v5, LX/09M;

    iget-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v2, LX/25z;

    if-eqz v0, :cond_1b

    check-cast v2, LX/25z;

    iget-object v1, v5, LX/09M;->A01:LX/Xrn;

    iget-object v0, v2, LX/25z;->A09:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    goto :goto_8

    :cond_1b
    instance-of v0, v2, LX/25A;

    if-nez v0, :cond_1a

    instance-of v0, v2, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_1c

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v4, v2, v5}, LX/09M;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/09M;)V

    goto :goto_8

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ADq;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_24

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v4, LX/5gZ;

    iget-object v3, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v0, p0, LX/ADq;->A00:I

    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/261;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/5gZ;Ljava/util/List;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v0, LX/4WB;

    iget-object v0, v0, LX/4WB;->A04:LX/4WC;

    iget-object v2, v0, LX/4WC;->A03:LX/MwU;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    new-instance v0, LX/ADV;

    invoke-direct {v0, v1, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/ADq;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ADq;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ta;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v4, LX/1tf;

    iget-object v3, v4, LX/1tf;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v2, v4}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LifecycleDetector"

    invoke-static {v5, v3, v0, v1}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput v7, p0, LX/ADq;->A00:I

    invoke-static {p0}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_1f
    if-nez v0, :cond_24

    goto/16 :goto_b

    :pswitch_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_24

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v5, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    const/4 v0, 0x4

    new-instance v4, LX/AKw;

    invoke-direct {v4, v5, v0}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v3, LX/3t7;

    iget-object v0, v3, LX/3t7;->A00:LX/Jux;

    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0, v4, v2}, LX/Jux;->AAm(LX/2jA;Ljava/lang/Class;)V

    const/4 v1, 0x5

    new-instance v0, LX/7Qj;

    invoke-direct {v0, v1, v2, v3, v4}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/ADq;->A00:I

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ADq;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/ADq;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Kz9;

    invoke-direct {v0, v1, v2, v4}, LX/Kz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/ADq;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_f
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    :try_start_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_21
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_25

    :try_start_5
    iget-object v0, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v4, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v4, LX/7iv;

    iget-object v3, v0, LX/1Jm;->A02:Landroid/content/Context;

    iget-object v2, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    const-class v0, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LOCAL_CALL_ID"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/260;->A09(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    iput v5, p0, LX/ADq;->A00:I

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_25

    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    iget-object v3, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v3, LX/260;

    iget-object v0, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v2, v0, LX/1Jm;->A02:Landroid/content/Context;

    const-class v1, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/260;->A0F(Landroid/content/Context;Landroid/content/Intent;)V

    throw v4

    :pswitch_10
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_24

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v5, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    new-instance v4, LX/0i8;

    invoke-direct {v4, v5}, LX/0i8;-><init>(LX/Yir;)V

    iget-object v3, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v3, LX/0hX;

    iget-object v2, v3, LX/0hX;->A00:LX/0r6;

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/0iF;

    invoke-direct {v0}, LX/0iF;-><init>()V

    invoke-interface {v2, v1, v4, v0}, LX/0r6;->FbF(Landroid/content/Context;LX/0La;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/AIL;

    invoke-direct {v0, v7, v3, v4}, LX/AIL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/ADq;->A00:I

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v6, :cond_26

    return-object v6

    :cond_24
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_25
    :goto_a
    iget-object v3, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v3, LX/260;

    iget-object v0, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v2, v0, LX/1Jm;->A02:Landroid/content/Context;

    const-class v1, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/260;->A0F(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_26
    :goto_b
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_11
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADq;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    iget-object v3, p0, LX/ADq;->A03:Ljava/lang/Object;

    check-cast v3, LX/3gn;

    iget-object v2, p0, LX/ADq;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yan;

    goto :goto_d

    :cond_27
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v2, p0, LX/ADq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yan;

    :try_start_6
    invoke-interface {v2}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v3

    :goto_c
    iput-object v2, p0, LX/ADq;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/ADq;->A03:Ljava/lang/Object;

    iput v4, p0, LX/ADq;->A00:I

    invoke-virtual {v3, p0}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_29

    goto :goto_e

    :goto_d
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, LX/3gn;->A01()Ljava/lang/Object;

    sget-object v1, LX/2RE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/3cM;->A04()V

    goto :goto_c

    :goto_e
    return-object v6

    :cond_2a
    sget-object v6, LX/11C;->A00:LX/11C;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v5, v2}, LX/6cM;->A00(Ljava/lang/Throwable;LX/Yan;)V

    return-object v6

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    invoke-static {v0, v2}, LX/6cM;->A00(Ljava/lang/Throwable;LX/Yan;)V

    throw v4

    :pswitch_12
    invoke-static {p0, p1}, LX/ADq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
