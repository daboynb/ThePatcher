.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelClient;->initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelClient;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native createChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/meta/wearable/warp/core/intf/datachannel/IDataChannel;
.end method

.method public final native initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)Lcom/facebook/jni/HybridData;
.end method

.method public final native onCoordinationMessage(IILjava/nio/ByteBuffer;)Z
.end method

.method public final native onRemoteAvailability(IZ)V
.end method

.method public final native removeChannel(Lcom/meta/wearable/warp/core/intf/datachannel/IDataChannel;)V
.end method
