.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buffer:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

.field public final numberOfChannels:I

.field public final sampleRate:I


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;II)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;->buffer:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    iput p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;->sampleRate:I

    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;->numberOfChannels:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;->buffer:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    return-object v0
.end method

.method public final getNumberOfChannels()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;->numberOfChannels:I

    return v0
.end method

.method public final getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;->sampleRate:I

    return v0
.end method
