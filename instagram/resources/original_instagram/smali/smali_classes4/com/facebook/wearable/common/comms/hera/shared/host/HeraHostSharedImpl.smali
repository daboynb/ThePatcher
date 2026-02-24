.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;


# instance fields
.field public final appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

.field public final audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

.field public callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

.field public final cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

.field public final codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

.field public currentCameraRemoteId:LX/1tc;

.field public engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

.field public final engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

.field public final externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public final mediaFactory$delegate:LX/B69;

.field public final queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public final remoteClients:Ljava/util/Set;

.field public final remoteManagementEndpoint:LX/JmN;

.field public final scope:LX/Xrn;

.field public toHostCamera:Lkotlin/jvm/functions/Function0;

.field public toWearableCamera:Lkotlin/jvm/functions/Function1;

.field public final videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

.field public final videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/Xrn;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v3}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0, v4}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/Xrn;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteClients:Ljava/util/Set;

    const-class v0, LX/JmN;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JmN;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteManagementEndpoint:LX/JmN;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$mediaFactory$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$mediaFactory$2;

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->mediaFactory$delegate:LX/B69;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    const v7, 0x30d40

    const/4 v8, 0x5

    const/16 v4, 0x168

    const/16 v5, 0x280

    const/16 v6, 0xf

    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;-><init>(IIIII)V

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$audioProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$audioProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$codecAvatarProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$codecAvatarProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-void

    :cond_0
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAppLifecycleObserver$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$getAudioProxyImpl$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object p0
.end method

.method public static final synthetic access$getAudioStreamsManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    return-object p0
.end method

.method public static final synthetic access$getCallManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    return-object p0
.end method

.method public static final synthetic access$getClientVideoConfig$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    return-object p0
.end method

.method public static final synthetic access$getCodecAvatarProxyImpl$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCameraRemoteId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)LX/1tc;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/1tc;

    return-object p0
.end method

.method public static final synthetic access$getExternalAudioProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object p0
.end method

.method public static final synthetic access$getExternalCameraProviderProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    return-object p0
.end method

.method public static final synthetic access$getExternalCodecAvatarProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object p0
.end method

.method public static final synthetic access$getMediaFactory(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getMediaFactory()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/util/queue/JobQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    return-object p0
.end method

.method public static final synthetic access$getRemoteClients$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteClients:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)LX/Xrn;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/Xrn;

    return-object p0
.end method

.method public static final synthetic access$getToHostCamera$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toHostCamera:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getToWearableCamera$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toWearableCamera:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getVideoStreamsManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    return-object p0
.end method

.method public static final synthetic access$setCurrentCameraRemoteId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1tc;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/1tc;

    return-void
.end method

.method public static synthetic getCameraProviderProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host$annotations()V
    .locals 0

    return-void
.end method

.method private final getMediaFactory()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->mediaFactory$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;

    return-object v0
.end method

.method public static synthetic getVideoProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host$annotations()V
    .locals 0

    return-void
.end method

.method private final runOnQueue(Lkotlin/jvm/functions/Function1;)LX/1rd;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$runOnQueue$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lkotlin/jvm/functions/Function1;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureCameraSourcesCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toHostCamera:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toWearableCamera:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public dispatchToStore(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to dispatch action to engine: unknown class "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "HeraHostSharedImpl"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-interface {v0, p1}, LX/JrO;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    goto :goto_0
.end method

.method public getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    return-object v0
.end method

.method public final getCameraProviderProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    return-object v0
.end method

.method public getDebugStats()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->getDebugStats()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "Call manager not available"

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->getDebugStats()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->getDebugStats()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "engine"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getVideoProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    return-object v0
.end method

.method public init(LX/YA3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    :goto_0
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->result:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const-string v5, "Required value was null."

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v8, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureVideoProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCameraProviderProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$3;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$3;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureAudioProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$4;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$4;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCodecAvatarProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->build()Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->setEngine(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteManagementEndpoint:LX/JmN;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-interface {v1, v0}, LX/JmN;->setOnRemoteAvailability(LX/JmM;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    invoke-interface {v0, v6}, LX/Jtw;->init(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_3

    move-object v4, p0

    :goto_1
    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/Xrn;

    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-direct {v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/Xrn;)V

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/4bA;->CVK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->setCallStateLogger(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;)V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_5

    iput-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->init(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->attach()Z

    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getAppLifecycleListener()Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->addLifecycleListener(Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final maybeTurnOffCameraOnDisconnect$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host(ILX/YA3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    :goto_0
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->result:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    invoke-direct {v6, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/36W;->A02()V

    iget-object v0, v3, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;->deviceId_:Ljava/lang/String;

    invoke-virtual {v3}, LX/36W;->A01()LX/36U;

    move-result-object v1

    sget-object v0, LX/KWQ;->A02:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    invoke-virtual {p0, v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->dispatchToStore(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-object v5, p0

    :goto_1
    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_5

    iput-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$1:Ljava/lang/Object;

    iput v7, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isSelfVideoEnabled(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "HeraHostSharedImpl"

    const-string v0, "Wearable camera is in use while device became disconnected. Turning off self video."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    :cond_5
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public final onRemoteAvailability$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host(IZLX/Bw0;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/Xrn;

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1;

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/YA3;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public release(LX/YA3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    iget v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    :goto_0
    iget-object v9, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->result:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-eq v8, v7, :cond_1

    if-eq v8, v6, :cond_5

    if-eq v8, v4, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/Xrn;

    invoke-static {v1, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput-object p0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->release(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v5, p0

    :goto_1
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->release(LX/YA3;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-interface {v0, v2}, LX/Jtw;->reset(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_8

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->release(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->removeLifecycleListener(Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->detach()Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public setCameraOutputSurface(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->setCameraOutputSurface(Landroid/view/Surface;II)V

    return-void
.end method

.method public final setEngine(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    return-void
.end method

.method public stopCameraSource()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/1tc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/Xrn;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;

    invoke-direct {v1, p0, v3, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/YA3;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1tc;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/1tc;

    return-void
.end method
