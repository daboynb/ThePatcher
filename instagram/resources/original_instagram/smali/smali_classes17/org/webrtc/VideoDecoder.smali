.class public interface abstract Lorg/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract createNative(J)J
.end method

.method public abstract decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
.end method

.method public abstract release()Lorg/webrtc/VideoCodecStatus;
.end method
