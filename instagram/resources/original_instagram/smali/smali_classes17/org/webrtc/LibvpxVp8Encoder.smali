.class public Lorg/webrtc/LibvpxVp8Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreate(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    invoke-static {p1, p2}, Lorg/webrtc/LibvpxVp8Encoder;->nativeCreate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
