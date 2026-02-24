.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaJ;


# instance fields
.field public volatile mFragmentedFormatFlagsFix:J

.field public volatile mNativeAudioCodec:J

.field public volatile mNativeContext:J

.field public volatile mNativeVideoCodec:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mFragmentedFormatFlagsFix:J

    invoke-static {p0, p1}, LX/KkX;->A00(LX/OaJ;Ljava/lang/Object;)V

    return-void
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method public native nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;IIZIIF)Lcom/facebook/ffmpeg/FFMpegAVStream;
.end method

.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeSetMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeStart(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeStop()V
.end method

.method public targetDestructed()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeFinalize()V

    return-void
.end method
