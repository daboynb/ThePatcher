.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/elR;
.implements LX/el5;
.implements LX/JmN;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onCoordinationCallback:LX/Yji;

.field public onLoggingCallback:LX/Jdz;

.field public onRemoteAvailability:LX/JmM;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method

.method private final native sendCoordination(IILjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public native addLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V
.end method

.method public native addLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V
.end method

.method public native addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V
.end method

.method public native addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V
.end method

.method public final native getDebugStats()Ljava/lang/String;
.end method

.method public final native getDebugStatsForNode(I)Ljava/lang/String;
.end method

.method public getOnCoordinationCallback()LX/Yji;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/Yji;

    return-object v0
.end method

.method public getOnLoggingCallback()LX/Jdz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Jdz;

    return-object v0
.end method

.method public getOnRemoteAvailability()LX/JmM;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/JmM;

    return-object v0
.end method

.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/Yji;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Yji;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLoggingEvent(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Jdz;

    if-eqz v0, :cond_0

    check-cast v0, LX/9Jt;

    iget-object v0, v0, LX/9Jt;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleLoggingEventMessage(ILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRemoteAvailability(IZLjava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/JmM;

    if-eqz v2, :cond_0

    sget-object v0, LX/IJP;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IJP;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Bw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/Bw0;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Bw0;->A00:LX/IJP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, p1, p2, v0}, LX/JmM;->onRemoteAvailability(IZLX/Bw0;)V

    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public native removeLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V
.end method

.method public native removeLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V
.end method

.method public native removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V
.end method

.method public native removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->sendCoordination(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public setOnCoordinationCallback(LX/Yji;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/Yji;

    return-void
.end method

.method public setOnLoggingCallback(LX/Jdz;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Jdz;

    return-void
.end method

.method public setOnRemoteAvailability(LX/JmM;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/JmM;

    return-void
.end method
