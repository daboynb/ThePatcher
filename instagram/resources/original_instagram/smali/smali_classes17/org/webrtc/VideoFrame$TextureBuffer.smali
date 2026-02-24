.class public interface abstract Lorg/webrtc/VideoFrame$TextureBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# virtual methods
.method public abstract applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/VideoFrame$TextureBuffer;
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
.end method

.method public abstract getUnscaledHeight()I
.end method

.method public abstract getUnscaledWidth()I
.end method
