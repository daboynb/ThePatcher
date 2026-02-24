.class public Lorg/webrtc/SoftwareVideoEncoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

.field public final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    iput-object p2, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    iget-object v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    iget-wide v1, v0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    iget-object v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
