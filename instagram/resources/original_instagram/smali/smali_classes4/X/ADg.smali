.class public final LX/ADg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ADg;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
    .line 268435550
.end method

.method public constructor <init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x9

    iput v0, p0, LX/ADg;->$t:I

    iput-object p1, p0, LX/ADg;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/ADg;->$t:I

    check-cast p3, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    new-instance v1, LX/ADg;

    invoke-direct {v1, v0, p3}, LX/ADg;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/YA3;)V

    iput-object p1, v1, LX/ADg;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ADg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/ADg;

    invoke-direct {v1, v0, p3}, LX/ADg;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/ADg;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/ADg;->A02:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ADg;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v5, 0x1

    const-string v7, "Required value was null."

    packed-switch v0, :pswitch_data_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/9MH;

    iget-object v0, p1, LX/9MH;->A00:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setIsPrimary(Z)V

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v2, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/9MH;->A00:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v4, LX/9MJ;

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iput-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    iput v5, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v4}, LX/9MJ;->A00(LX/YA3;LX/Jwj;LX/9MJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_1
    iget-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v4, LX/9MJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A09:LX/9MC;

    iput-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/ADg;->A00:I

    invoke-static {p0, v1, v4}, LX/9MJ;->A00(LX/YA3;LX/Jwj;LX/9MJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_2
    iget-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v4, LX/9MJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0B:LX/9MD;

    iput-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/ADg;->A00:I

    invoke-static {p0, v1, v4}, LX/9MJ;->A00(LX/YA3;LX/Jwj;LX/9MJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v4, LX/9MJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/9MD;

    iget-object v2, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v6, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    if-eqz v1, :cond_18

    iget-object v0, p1, LX/9MD;->A00:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->getCoreTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9MD;->A00:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A07:LX/9MG;

    iput-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/ADg;->A00:I

    invoke-static {p0, v1, v4}, LX/9MJ;->A00(LX/YA3;LX/Jwj;LX/9MJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :pswitch_4
    iget-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v4, LX/9MJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/9MG;

    iget-object v2, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v6, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    if-eqz v1, :cond_13

    iget-object v0, p1, LX/9MG;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->getAudioTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9MG;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0A:LX/9MI;

    iput-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/ADg;->A00:I

    invoke-static {p0, v1, v4}, LX/9MJ;->A00(LX/YA3;LX/Jwj;LX/9MJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :pswitch_5
    iget-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v4, LX/9MJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/9MI;

    iget-object v0, p1, LX/9MI;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setIsPrimary(Z)V

    iget-object v6, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v2, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/9MI;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/9MI;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V

    iget-object v1, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0C:LX/9MF;

    iput-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/ADg;->A00:I

    invoke-static {p0, v1, v4}, LX/9MJ;->A00(LX/YA3;LX/Jwj;LX/9MJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :pswitch_6
    iget-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v4, LX/9MJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/9MF;

    iget-object v2, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9MF;->A00:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    if-nez v0, :cond_7

    const-string v0, "featureDevice"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0D:LX/9MH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ADg;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/ADg;->A00:I

    invoke-static {p0, v1, v4}, LX/9MJ;->A00(LX/YA3;LX/Jwj;LX/9MJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_8
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "featureVideo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "featureCamera"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "featureAudio"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "featureCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/NsU;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_0
    iput v2, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v5, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v4, 0x0

    if-eqz v5, :cond_1b

    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwU;

    if-eqz v2, :cond_1b

    const/4 v1, 0x0

    new-instance v0, LX/27T;

    invoke-direct {v0, v5, v4, v1}, LX/27T;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    :goto_1
    iput v7, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v6}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_1b
    invoke-static {v4}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwU;

    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    new-instance v0, LX/22O;

    invoke-direct {v0, v1, v4}, LX/22O;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    :goto_2
    iput v6, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v5}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_1c
    invoke-static {v4}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v1, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x0

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    :goto_3
    iput v5, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v4}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_1d
    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v0

    if-eqz v0, :cond_1e

    :goto_4
    iput v2, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_4

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGy;

    iget-object v0, v0, LX/JGy;->A07:LX/NsU;

    if-eqz v0, :cond_1f

    :goto_5
    iput v2, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_5

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/NsU;

    move-result-object v0

    if-eqz v0, :cond_20

    :goto_6
    iput v2, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_20
    const/4 v0, 0x0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_6

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGQ;

    iget-object v0, v0, LX/JGQ;->A04:LX/NsU;

    if-eqz v0, :cond_21

    :goto_7
    iput v2, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_21
    const/4 v0, 0x0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_7

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwU;

    if-eqz v0, :cond_22

    :goto_8
    iput v2, p0, LX/ADg;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_22
    const/4 v0, 0x0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_8

    :cond_23
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
