.class public interface abstract Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;


# static fields
.field public static final Companion:LX/3o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3o1;->A01:LX/3o1;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->Companion:LX/3o1;

    return-void
.end method


# virtual methods
.method public abstract annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V
.end method

.method public abstract annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V
.end method

.method public abstract annotateEphemeralType(Ljava/lang/String;)V
.end method

.method public abstract annotateFirstSendType(Ljava/lang/String;)V
.end method

.method public abstract annotateIsDm(Z)V
.end method

.method public abstract annotateIsInstamadillo(Z)V
.end method

.method public abstract annotateIsLink(Z)V
.end method

.method public abstract annotateIsMsys(Z)V
.end method

.method public abstract annotateIsProton(Z)V
.end method

.method public abstract annotateIsReply(Z)V
.end method

.method public abstract annotateIsVm(Z)V
.end method

.method public abstract annotateMediaDurationMs(I)V
.end method

.method public abstract annotateMediaPreviewEnabled(Z)V
.end method

.method public abstract annotateMessageLifeCycleState(Ljava/lang/String;)V
.end method

.method public abstract annotateMessageSubtype(Ljava/lang/String;)V
.end method

.method public abstract annotateMsysThreadId(J)V
.end method

.method public abstract annotateNumPendingThreadRowUpdateTasks(I)V
.end method

.method public abstract annotateNumSendMutationsCreated(I)V
.end method

.method public abstract annotateNumViewModelsToGenerate(I)V
.end method

.method public abstract annotateOccamadilloThreadId(Ljava/lang/Long;)V
.end method

.method public abstract annotateOpenThreadId(Ljava/lang/String;)V
.end method

.method public abstract annotateReactToType(Ljava/lang/String;)V
.end method

.method public abstract annotateReplyToType(Ljava/lang/String;)V
.end method

.method public abstract annotateSendGroupSize(I)V
.end method

.method public abstract annotateThreadType(ILjava/lang/String;)V
.end method

.method public abstract logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract onLogCreateLocalThreadEnd()V
.end method

.method public abstract onLogCreateLocalThreadStart()V
.end method

.method public abstract onLogCreateSendMutationEnd()V
.end method

.method public abstract onLogCreateSendMutationStart()V
.end method

.method public abstract onLogCreateViewModelAndUpdateRecyclerViewEnd()V
.end method

.method public abstract onLogCreateViewModelAndUpdateRecyclerViewStart()V
.end method

.method public abstract onLogDispatchSendMutationEnd()V
.end method

.method public abstract onLogDispatchSendMutationStart()V
.end method

.method public abstract onLogFetchMessageHistoryFromServerEnd()V
.end method

.method public abstract onLogFetchMessageHistoryFromServerStart()V
.end method

.method public abstract onLogFinishThreadRowUpdateTask()V
.end method

.method public abstract onLogGenerateMessageListViewModelsEnd()V
.end method

.method public abstract onLogGenerateMessageListViewModelsStart()V
.end method

.method public abstract onLogGenerateMessageRowDataEnd()V
.end method

.method public abstract onLogGenerateMessageRowDataStart()V
.end method

.method public abstract onLogMessageAddedToMemory(Z)V
.end method

.method public abstract onLogOnResumeThreadViewEnd()V
.end method

.method public abstract onLogOnResumeThreadViewStart()V
.end method

.method public abstract onLogOneCameraRenderAndSaveEnd()V
.end method

.method public abstract onLogOneCameraRenderAndSaveStart()V
.end method

.method public abstract onLogPostThreadUpdateEventEnd()V
.end method

.method public abstract onLogPostThreadUpdateEventStart()V
.end method

.method public abstract onLogQCCFragmentOnDestroyViewEnd()V
.end method

.method public abstract onLogQCCFragmentOnDestroyViewStart()V
.end method

.method public abstract onLogQCCFragmentPauseEnd()V
.end method

.method public abstract onLogQCCFragmentPauseStart()V
.end method

.method public abstract onLogReceiverFetchEnd()V
.end method

.method public abstract onLogReceiverFetchStart()V
.end method

.method public abstract onLogScheduleThreadRowUpdateTaskEnd()V
.end method

.method public abstract onLogScheduleThreadRowUpdateTaskStart()V
.end method

.method public abstract onLogSendServiceEnd()V
.end method

.method public abstract onLogSendServiceStart()V
.end method

.method public abstract onLogShowOptimisticMessageEnd()V
.end method

.method public abstract onLogShowOptimisticMessageStart()V
.end method

.method public abstract onLogSnapshotMessagesEnd()V
.end method

.method public abstract onLogSnapshotMessagesStart()V
.end method

.method public abstract onLogTransportMessageEnd()V
.end method

.method public abstract onLogTransportMessageStart()V
.end method

.method public abstract onLogUpdateLocalThreadIdEnd()V
.end method

.method public abstract onLogUpdateLocalThreadIdStart()V
.end method

.method public abstract onLogUpdateThreadRowDataListEnd()V
.end method

.method public abstract onLogUpdateThreadRowDataListStart()V
.end method
