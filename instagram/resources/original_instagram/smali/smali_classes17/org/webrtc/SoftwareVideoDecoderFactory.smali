.class public Lorg/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "SoftwareVideoDecoderFactory"


# instance fields
.field public final nativeFactory:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreateFactory()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/SoftwareVideoDecoderFactory;)J
    .locals 1

    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    return-wide v0
.end method

.method public static synthetic access$100(JJLorg/webrtc/VideoCodecInfo;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static native nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J
.end method

.method public static native nativeCreateFactory()J
.end method

.method public static native nativeGetSupportedCodecs(J)Ljava/util/List;
.end method

.method public static native nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to create decoder for unsupported format. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory$1;-><init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
