.class public interface abstract Lcom/facebook/wearable/mediastream/sessionx/session/intf/MediaListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAudioCodec(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onAudioConfigUpdate(Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;)V
.end method

.method public abstract onAudioFrame(Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;)V
.end method

.method public abstract onMetadataPayload(Ljava/nio/ByteBuffer;JILjava/lang/String;)V
.end method

.method public abstract onPhotoData(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onVideoCodec(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onVideoConfigUpdate(Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;)V
.end method

.method public abstract onVideoFrame(Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;)V
.end method
