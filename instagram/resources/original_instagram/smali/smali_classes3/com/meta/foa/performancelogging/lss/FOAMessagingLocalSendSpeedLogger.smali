.class public interface abstract Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final Companion:LX/5R4;

.field public static final FOA_MARKER:LX/8of;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/5R4;->A00:LX/5R4;

    sput-object v0, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->Companion:LX/5R4;

    const v2, 0x27db2ebe

    const-string v1, "LOCAL_SEND_SPEED"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->FOA_MARKER:LX/8of;

    return-void
.end method


# virtual methods
.method public abstract annotateIsBundledWithMediaSend(Z)V
.end method

.method public abstract annotateIsEncrypted(Z)V
.end method

.method public abstract annotateIsGroup(Z)V
.end method

.method public abstract annotateIsMultimodal(Z)V
.end method

.method public abstract annotateLocalDataId(Ljava/lang/String;)V
.end method

.method public abstract annotateMediaSource(Ljava/lang/String;)V
.end method

.method public abstract annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V
.end method

.method public abstract annotateSendSurface(Ljava/lang/String;)V
.end method

.method public abstract annotateTransportType(Ljava/lang/String;)V
.end method

.method public abstract onEndFlowSucceed()V
.end method

.method public abstract onLogDataProcessingEnd()V
.end method

.method public abstract onLogDataProcessingStart()V
.end method

.method public abstract onLogRenderEnd()V
.end method

.method public abstract onLogRenderStart()V
.end method

.method public abstract onLogRenderWillDisplay()V
.end method

.method public abstract onStartFlow(Z)V
.end method
