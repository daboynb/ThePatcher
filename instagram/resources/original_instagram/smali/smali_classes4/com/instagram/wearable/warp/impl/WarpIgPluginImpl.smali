.class public final Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

.field public A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

.field public A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

.field public A04:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

.field public A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/7JZ;

.field public A08:LX/7Ix;

.field public A09:LX/7Jo;

.field public A0A:LX/7Iq;

.field public A0B:LX/7JC;

.field public A0C:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public A0D:LX/Jqp;

.field public A0E:LX/Orf;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:LX/B69;

.field public A0V:LX/Xrn;

.field public A0W:LX/Xrn;

.field public A0X:LX/Xrn;

.field public A0Y:LX/1rd;

.field public A0Z:LX/AWJ;

.field public A0a:LX/AWJ;

.field public A0b:LX/Ynd;

.field public A0c:LX/NsU;

.field public A0d:LX/Oiq;

.field public A0e:LX/Oiq;

.field public A0f:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

.field public A0g:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object v3, p0

    const/4 v5, 0x5

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Nsu;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/Nsu;

    iget v0, v4, LX/Nsu;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Nsu;->A00:I

    :goto_0
    iget-object v2, v4, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Nsu;->A00:I

    const/16 p1, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Nsu;

    invoke-direct {v4, p0, v6, v5}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Init ACDC"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    sget-object v0, LX/8JK;->A01:LX/8JK;

    iget-object v0, v0, LX/8JK;->A00:LX/7Ir;

    iget v7, v0, LX/7Ir;->A00:I

    iget-object v6, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/Orf;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Opr;

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Ljava/util/List;

    iget-object v14, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8104cf002d1972L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8104cf002f1973L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p0

    sget-object v0, LX/8JY;->A0A:Ljava/util/List;

    const/16 v0, 0xe

    new-instance v14, LX/BWd;

    invoke-direct {v14, v3, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v12, LX/8JY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/8JY;->A02:Landroid/content/Context;

    iput-object v8, v12, LX/8JY;->A07:LX/Xrn;

    iput v7, v12, LX/8JY;->A00:I

    iput-object v6, v12, LX/8JY;->A03:LX/Orf;

    iput-object v5, v12, LX/8JY;->A04:LX/Opr;

    iput-boolean v13, v12, LX/8JY;->A08:Z

    iput-boolean p0, v12, LX/8JY;->A09:Z

    iput-wide v0, v12, LX/8JY;->A01:J

    iput-object v2, v12, LX/8JY;->A05:Ljava/util/List;

    iput-object v14, v12, LX/8JY;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-direct {v5, v12}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;-><init>(LX/8JY;)V

    iput-object v3, v4, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Nsu;->A02:Ljava/lang/Object;

    iput v9, v4, LX/Nsu;->A00:I

    invoke-virtual {v5, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v5, v4, LX/Nsu;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "ACDC App registration failed. Falling back to AppLinks"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Nsu;->A02:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v4, LX/Nsu;->A00:I

    invoke-direct {v3}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07()LX/11C;

    :goto_1
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_5
    const/16 v0, 0xa

    new-instance v2, LX/1mu;

    invoke-direct {v2, v0}, LX/1mu;-><init>(I)V

    const/16 v0, 0x16

    new-instance v1, LX/446;

    invoke-direct {v1, v0, v5, v3}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xe

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/AHg;

    iget v0, v2, LX/AHg;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/AHg;->A00:I

    :goto_0
    iget-object v4, v2, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/AHg;->A00:I

    const-string v10, "heraHost"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/AHg;

    invoke-direct {v2, p0, p1, v4}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/ADx;

    invoke-direct {v0, p0, v1}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    iput-object v8, v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5z0;

    invoke-direct {v0, v8}, LX/5z0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03:LX/5z0;

    new-instance v6, LX/9Ju;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/9Ju;->A00:Lcom/instagram/common/session/UserSession;

    const v4, 0x43f0025b

    const/4 v1, 0x2

    new-instance v0, LX/2ju;

    invoke-direct {v0, v4, v1, v9, v5}, LX/2ju;-><init>(IIZZ)V

    iput-object v0, v6, LX/9Ju;->A01:LX/2ju;

    const/16 v1, 0x2e

    new-instance v0, LX/AEM;

    invoke-direct {v0, v6, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/9Ju;->A02:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02:LX/9Ju;

    new-instance v0, LX/9Jv;

    invoke-direct {v0, v7}, LX/9Jv;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A06:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    new-instance v0, LX/9Jw;

    invoke-direct {v0, v7}, LX/9Jw;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    new-instance v0, LX/9KB;

    invoke-direct {v0, v7}, LX/9KB;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v7, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A05:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:LX/7Jo;

    if-nez v0, :cond_3

    const-string/jumbo v10, "rsysFactories"

    :cond_2
    :goto_1
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/7Jo;->A00:LX/7Jq;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.rsys.HeraRsysVideoRenderProxy"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-direct {v6, v1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;-><init>(LX/JeN;)V

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    invoke-direct {v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;-><init>()V

    const/16 v1, 0x23

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setCoroutineScopeFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x24

    new-instance v0, LX/AEM;

    invoke-direct {v0, v6, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setVideoBridgeFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x25

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setAudioEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x26

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setVideoEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x27

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setRemoteManagementEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    iput-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->fusionCameraEnabled:Z

    const/16 v1, 0x43

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setLifecycleObserverFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x28

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setEventLogger(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-direct {v6}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;-><init>()V

    const-string v0, "IG4A_HERA"

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setTag(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    sget-object v0, LX/9KC;->A02:LX/9KC;

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setDeviceType(LX/9KC;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x1e

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setRemoteRtcEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x1f

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setRemoteManagementEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x20

    new-instance v0, LX/AEM;

    invoke-direct {v0, v7, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCoreProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x21

    new-instance v0, LX/AEM;

    invoke-direct {v0, v7, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCameraInfraProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->enableRecorder:Z

    const/16 v1, 0x22

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setEventLoggerFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x208104cf0024196eL    # 4.061820376107093E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1a

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setAlwaysOnRelayFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    :cond_4
    const/16 v1, 0x1b

    new-instance v0, LX/AEM;

    invoke-direct {v0, v7, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureCameraInfraProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x1c

    new-instance v0, LX/AEM;

    invoke-direct {v0, v7, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureAudioProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x1d

    new-instance v0, LX/AEM;

    invoke-direct {v0, v6, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setCallEngineConfigBuilderFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x37

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setCallEngineFactory(Lkotlin/jvm/functions/Function1;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->build()Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iput-object p0, v2, LX/AHg;->A01:Ljava/lang/Object;

    iput v5, v2, LX/AHg;->A00:I

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->init(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p0, v2, LX/AHg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCameraStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addPeerVideoStreamEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/7Iq;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v10, "alwaysOnTransports"

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104cf0024196eL    # 4.061820376107093E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v4, :cond_a

    const-string/jumbo v10, "rtcMux"

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/7Ir;->A04:LX/7Ir;

    iget v3, v0, LX/7Ir;->A00:I

    const-string v2, ""

    sget-object v0, LX/IJP;->A05:LX/IJP;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Bw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bw0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Bw0;->A00:LX/IJP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v3, v5, v1}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->setEndpointAvailability(IIZLX/Bw0;)V

    :cond_b
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x9

    instance-of v0, p1, LX/AKY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AKY;

    iget v1, v0, LX/AKY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/AKY;

    iget v3, v1, LX/AKY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/AKY;->A00:I

    :goto_0
    iget-object v8, v1, LX/AKY;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/AKY;->A00:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/AKY;

    invoke-direct {v1, p0, p1, v4}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto/16 :goto_4

    :cond_5
    iget-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto :goto_3

    :cond_6
    iget-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto :goto_2

    :cond_7
    iget-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Oiq;

    iput-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    iput v4, v1, LX/AKY;->A00:I

    invoke-interface {v3, v1}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "plugin already initialized"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_a
    const-string v8, "WARP.IgPluginImpl"

    const-string v0, "init()"

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    iput v10, v1, LX/AKY;->A00:I

    invoke-static {p0, v1}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :goto_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iput-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    iput v9, v1, LX/AKY;->A00:I

    invoke-static {p0, v1}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :goto_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v9, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:LX/7JZ;

    iget-object v8, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "heraHost"

    if-nez v8, :cond_d

    :try_start_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v8, v9, LX/7JZ;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    invoke-interface {v8}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    iput-object v0, v9, LX/7JZ;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5z1;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    iput v7, v1, LX/AKY;->A00:I

    invoke-static {p0, v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :goto_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5z1;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-object p0, v1, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/AKY;->A02:Ljava/lang/Object;

    iput v6, v1, LX/AKY;->A00:I

    invoke-static {p0, v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Initialized!"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xf

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/AHg;

    iget v0, v3, LX/AHg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AHg;->A00:I

    :goto_0
    iget-object v2, v3, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/AHg;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AHg;

    invoke-direct {v3, p0, p1, v4}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "initLink()"

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/1mu;

    invoke-direct {v0, v1}, LX/1mu;-><init>(I)V

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104cf000f1968L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-object p0, v3, LX/AHg;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput v4, v3, LX/AHg;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    iput v6, v3, LX/AHg;->A00:I

    invoke-direct {p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07()LX/11C;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object p0, v3, LX/AHg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:Ljava/util/List;

    if-nez v1, :cond_6

    const-string v4, "alwaysOnTransports"

    :cond_5
    :goto_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    const/16 v0, 0xa

    new-instance v3, LX/1mu;

    invoke-direct {v3, v0}, LX/1mu;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    const-string v4, "linkMux"

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104cf0024196eL    # 4.061820376107093E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-eqz v1, :cond_5

    new-instance v0, LX/9Js;

    invoke-direct {v0, p0}, LX/9Js;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/JmM;

    new-instance v0, LX/9Jt;

    invoke-direct {v0, p0}, LX/9Jt;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Jdz;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const-string v4, "onDemandTransports"

    goto :goto_2
.end method

.method public static final A04(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p1, LX/Nsu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Nsu;

    iget v1, v0, LX/Nsu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Nsu;

    iget v2, v6, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Nsu;->A00:I

    :goto_0
    iget-object v8, v6, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Nsu;->A00:I

    const-string v4, "WARP.IgPluginImpl"

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Nsu;

    invoke-direct {v6, p0, p1, v3}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v6, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto :goto_2

    :cond_4
    iget-object v3, v6, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v6, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Oiq;

    iput-object p0, v6, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Nsu;->A02:Ljava/lang/Object;

    iput v0, v6, LX/Nsu;->A00:I

    invoke-interface {v3, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "plugin was not initialized before"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string/jumbo v0, "release()"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_8

    const-string v0, "heraHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-object p0, v6, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Nsu;->A02:Ljava/lang/Object;

    iput v5, v6, LX/Nsu;->A00:I

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->release(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string/jumbo v0, "released!"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v3

    check-cast v3, LX/9Mo;

    if-eqz p2, :cond_0

    sget-object v0, LX/9Mq;->A03:LX/9Mq;

    :goto_0
    invoke-virtual {v3}, LX/36W;->A02()V

    iget-object v1, v3, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/9Mq;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneAudioPermissionState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    check-cast v2, LX/9NF;

    sget-object v0, LX/8JK;->A01:LX/8JK;

    iget-object v0, v0, LX/8JK;->A00:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v0, v2, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/9NF;->A03(LX/9Mo;)V

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9Mu;->A01:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/9Mq;->A02:LX/9Mq;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v1
.end method

.method public static final A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v3

    check-cast v3, LX/9Mo;

    if-eqz p2, :cond_0

    sget-object v0, LX/9Mp;->A03:LX/9Mp;

    :goto_0
    invoke-virtual {v3}, LX/36W;->A02()V

    iget-object v1, v3, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/9Mp;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneCameraPermissionState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    check-cast v2, LX/9NF;

    sget-object v0, LX/8JK;->A01:LX/8JK;

    iget-object v0, v0, LX/8JK;->A00:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v0, v2, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/9NF;->A03(LX/9Mo;)V

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9Mu;->A01:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/9Mp;->A02:LX/9Mp;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v1
.end method

.method private final A07()LX/11C;
    .locals 10

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Init AppLinks"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/Orf;

    const/4 v9, 0x0

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;-><init>(Landroid/content/Context;ZLjava/util/List;LX/Orf;Z)V

    iput-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0f:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    const/16 v1, 0x23

    new-instance v0, LX/AET;

    invoke-direct {v0, p0, v1}, LX/AET;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->applinkErrorCallback:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xa

    new-instance v2, LX/1mu;

    invoke-direct {v2, v0}, LX/1mu;-><init>(I)V

    const/16 v0, 0x3d

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v4, p0}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/ADq;

    invoke-direct {v1, v4, p0, v2, v0}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final A08(LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    instance-of v0, p1, LX/JbI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/JbI;

    iget v1, v0, LX/JbI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/JbI;

    iget v2, v6, LX/JbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/JbI;->A00:I

    :goto_0
    iget-object v8, v6, LX/JbI;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/JbI;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/JbI;

    invoke-direct {v6, p0, p1, v7}, LX/JbI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/JbI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p2, v6, LX/JbI;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/JbI;->A03:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p2, v6, LX/JbI;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/JbI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0d:LX/Oiq;

    iput-object p0, v6, LX/JbI;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/JbI;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/JbI;->A03:Ljava/lang/Object;

    iput v7, v6, LX/JbI;->A00:I

    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/AWJ;

    new-instance v0, LX/Ad7;

    invoke-direct {v0, v7, v3}, LX/Ad7;-><init>(ILX/YA3;)V

    iput-object p2, v6, LX/JbI;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/JbI;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/JbI;->A03:Ljava/lang/Object;

    iput v4, v6, LX/JbI;->A00:I

    invoke-static {v6, v0, v1}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v5
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/41w;

    invoke-direct {v1, p0, v2, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/41w;

    invoke-direct {v1, p0, v2, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
