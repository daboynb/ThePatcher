.class public abstract synthetic Lorg/webrtc/VideoFrame$TextureBuffer$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$applyTransformMatrix(Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;II)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 0

    const-string p0, "Not implemented"

    invoke-static {p0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static $default$getUnscaledHeight(Lorg/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public static $default$getUnscaledWidth(Lorg/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p0

    return p0
.end method
