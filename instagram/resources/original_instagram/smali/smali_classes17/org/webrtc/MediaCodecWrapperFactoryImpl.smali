.class public Lorg/webrtc/MediaCodecWrapperFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/MediaCodecWrapperFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;
    .locals 2

    const v0, -0x57fa15ea

    invoke-static {p1, v0}, LX/07F;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;

    invoke-direct {v0, v1}, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;-><init>(Landroid/media/MediaCodec;)V

    return-object v0
.end method
