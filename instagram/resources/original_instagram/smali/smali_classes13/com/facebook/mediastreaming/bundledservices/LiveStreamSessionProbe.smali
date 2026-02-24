.class public final Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RHm;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RHm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->Companion:LX/RHm;

    const-string v0, "mediastreaming-bundledservices"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final native getAudioEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;
.end method

.method public final native getAudioPts()J
.end method

.method public final native getAudioPtsStreamTime()J
.end method

.method public final native getAvgLiveEncodingBitrate()D
.end method

.method public final native getDvrOutputFile()Ljava/io/File;
.end method

.method public final native getLatestLiveEncodingBitrate()D
.end method

.method public final native getMuxState()I
.end method

.method public final native getNumberOfNetworkInterrupts()I
.end method

.method public final native getTransportThroughputBps()D
.end method

.method public final native getVideoEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
.end method

.method public final native getVideoPts()J
.end method
