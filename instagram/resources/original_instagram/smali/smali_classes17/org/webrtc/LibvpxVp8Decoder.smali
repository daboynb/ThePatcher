.class public Lorg/webrtc/LibvpxVp8Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreateDecoder(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    invoke-static {p1, p2}, Lorg/webrtc/LibvpxVp8Decoder;->nativeCreateDecoder(J)J

    move-result-wide v0

    return-wide v0
.end method
