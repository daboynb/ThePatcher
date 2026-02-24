.class public abstract Lcom/facebook/rsys/video/gen/MediaProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/video/gen/MediaProcessor;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract processFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Lcom/facebook/rsys/media/gen/UserStreamInfo;)Z
.end method

.method public abstract setFrameCallback(Lcom/facebook/rsys/media/gen/UserStreamInfo;Lcom/facebook/rsys/video/gen/ProcessedFrameCallbacks;)V
.end method
