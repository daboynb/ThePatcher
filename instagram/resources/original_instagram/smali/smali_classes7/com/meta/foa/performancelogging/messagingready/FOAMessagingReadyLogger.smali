.class public interface abstract Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final Companion:LX/8nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8nn;->A01:LX/8nn;

    sput-object v0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->Companion:LX/8nn;

    return-void
.end method


# virtual methods
.method public abstract annotateResnapshotReason(Ljava/lang/String;)V
.end method

.method public abstract annotateServerRequestErrorCode(I)V
.end method

.method public abstract annotateServerRequestErrorDescription(Ljava/lang/String;)V
.end method

.method public abstract annotateServerRequestErrorIsTransient(Z)V
.end method

.method public abstract annotateServerRequestErrorSummary(Ljava/lang/String;)V
.end method

.method public abstract incrementServerRequestCount()V
.end method

.method public abstract logSyncEngineCreateEnd()V
.end method

.method public abstract logSyncEngineCreateStart()V
.end method

.method public abstract logSyncEngineExecuteSyncEnd()V
.end method

.method public abstract logSyncEngineExecuteSyncStart()V
.end method

.method public abstract logSyncEngineOpenEnd()V
.end method

.method public abstract logSyncEngineOpenStart()V
.end method

.method public abstract onAppBackgroundedForUserFlow(J)V
.end method

.method public abstract onConfigureSyncManagerWithAccountSessionEnd()V
.end method

.method public abstract onConfigureSyncManagerWithAccountSessionStart()V
.end method

.method public abstract onDeltaProcessedEnd(JIIIII)V
.end method

.method public abstract onDgwClientRegistrationEnd()V
.end method

.method public abstract onDgwClientRegistrationStart()V
.end method

.method public abstract onEndFlowSucceed()V
.end method

.method public abstract onEndFlowSucceed(Ljava/lang/String;)V
.end method

.method public abstract onEndUserFlowSucceed()V
.end method

.method public abstract onGetSyncInfoEnd(Ljava/lang/Long;)V
.end method

.method public abstract onGetSyncInfoFailure()V
.end method

.method public abstract onGetSyncInfoStart()V
.end method

.method public abstract onInboxServerRequestFailureFinal(ILjava/lang/String;)V
.end method

.method public abstract onInboxServerRequestStart()V
.end method

.method public abstract onInboxServerRequestSuccess()V
.end method

.method public abstract onIrisSubscribeSuccess(JJ)V
.end method

.method public abstract onIrisUnSubscribeSuccess()V
.end method

.method public abstract onLoadInboxFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadInboxStart()V
.end method

.method public abstract onLoadInboxSuccess()V
.end method

.method public abstract onReSnapshotClearAuthStoreStart()V
.end method

.method public abstract onReSnapshotClearAuthStoreSuccess()V
.end method

.method public abstract onReceiveDeltaSuccess()V
.end method

.method public abstract onSnapshotStoreInboxStart()V
.end method

.method public abstract onSnapshotStoreInboxSuccess()V
.end method

.method public abstract onStartFlow(ZZ)V
.end method

.method public abstract onStartFlow(J)Z
.end method

.method public abstract onStartUserFlow(JLX/8on;J)V
.end method
