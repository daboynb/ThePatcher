.class public abstract Lcom/facebook/rsys/stream/gen/VideoStreamController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/stream/gen/VideoStreamController;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getError()I
.end method

.method public abstract handleData([B)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
.end method

.method public abstract setCapturePropertiesListener(Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener;)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setVideoStreamSendParams(Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;)V
.end method
