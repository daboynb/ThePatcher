.class public final Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;
.super Lcom/facebook/rsys/audio/gen/AudioApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native addSink(Ljava/lang/String;ILcom/facebook/rsys/audio/gen/AudioSourceSink;)V
.end method

.method public native createAudioMetrics(Ljava/lang/String;I)Lcom/facebook/rsys/audio/gen/AudioMetrics;
.end method

.method public native enableAudio(Ljava/util/ArrayList;)V
.end method

.method public native enableNoiseSuppression(Z)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAudioFrame(Ljava/lang/String;III)Lcom/facebook/rsys/audio/frame/gen/AudioFrame;
.end method

.method public native getAudioFrameFromServiceStream(Ljava/lang/String;II)Lcom/facebook/rsys/audio/frame/gen/AudioFrame;
.end method

.method public native getAudioLevel(Ljava/lang/String;I)I
.end method

.method public native handleEncodedPacket(Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;)V
.end method

.method public native handleEncodedPacketData([BSI)V
.end method

.method public native handleFrame(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;)V
.end method

.method public native hashCode()I
.end method

.method public native removeSink(Ljava/lang/String;ILcom/facebook/rsys/audio/gen/AudioSourceSink;)V
.end method

.method public native resetNsAecAlgorithms()V
.end method

.method public native setCodec(ILjava/lang/String;)V
.end method

.method public native setPlaybackVolumeDeprecated(Ljava/util/ArrayList;)V
.end method
