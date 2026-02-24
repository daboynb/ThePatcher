.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;

.field public static final TAG:Ljava/lang/String; = "Hera.AudioStreamsManagerNativeLibHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAudioSink(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v5, :cond_5

    const-string v4, "Hera.AudioStreamsManagerNativeLibHelper"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasLoopbackAudio()Z

    move-result v0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz v0, :cond_1

    const-string v0, "Loopback audio sink created."

    invoke-virtual {v3, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;->getInstance()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "Loopback audio sink not available!"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasMockAudio()Z

    move-result v0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz v0, :cond_3

    const-string v0, "Mock audio sink created."

    invoke-virtual {v3, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;-><init>()V

    goto :goto_0

    :cond_3
    const-string v2, "Mock audio sink not available!"

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasRsysAudio()Z

    move-result v0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz v0, :cond_6

    const-string v0, "Rsys audio sink selected."

    invoke-virtual {v3, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;->virtualRawAudioSink:Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSink;

    :goto_0
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    :cond_5
    return-object v1

    :cond_6
    const-string v2, "Rsys audio sink not available!"

    :goto_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final createAudioSource(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Hera.AudioStreamsManagerNativeLibHelper"

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasLoopbackAudio()Z

    move-result v0

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz v0, :cond_1

    const-string v0, "Loopback audio source created."

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;->getInstance()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v1, "Loopback audio source not available!"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasMockAudio()Z

    move-result v0

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz v0, :cond_3

    const-string v0, "Mock audio source created."

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSource;

    invoke-direct {v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSource;-><init>()V

    goto :goto_1

    :cond_3
    const-string v1, "Mock audio source not available!"

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Rsys audio source not available!"

    :goto_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasRsysAudio()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Rsys audio source selected."

    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;->virtualRawAudioSource:Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSource;

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSource;->setVadEnabled(Z)V

    :goto_1
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    return-object v2

    :cond_6
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Audio integration disabled."

    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
