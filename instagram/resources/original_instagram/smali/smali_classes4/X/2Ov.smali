.class public interface abstract LX/2Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final A00:LX/37J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/37J;->A01:LX/37J;

    sput-object v0, LX/2Ov;->A00:LX/37J;

    return-void
.end method


# virtual methods
.method public abstract onAnnotateAppModelSerializeError()V
.end method

.method public abstract onAnnotateApplicatorDeltaSequenceId(J)V
.end method

.method public abstract onAnnotateApplicatorSequenceId(J)V
.end method

.method public abstract onAnnotateCommandCount(I)V
.end method

.method public abstract onAnnotateCommands(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateDeltaCount(I)V
.end method

.method public abstract onAnnotateDeltaType(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateError(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateIsPerThreadDeltaEnabled(Z)V
.end method

.method public abstract onAnnotateOrderInDeltas(I)V
.end method

.method public abstract onAnnotateSequenceId(J)V
.end method

.method public abstract onAnnotateStartReason(Z)V
.end method

.method public abstract onAnnotateThreadId(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateUnhandledResult(Ljava/lang/String;)V
.end method

.method public abstract onEndLoggerSuccess()V
.end method

.method public abstract onEndLoggerWithError()V
.end method

.method public abstract onLogCommandSkipped()V
.end method

.method public abstract onLogDataFetcherEnd()V
.end method

.method public abstract onLogDataFetcherStart()V
.end method

.method public abstract onLogDataRequestNeededForDeltaEnd()V
.end method

.method public abstract onLogDataRequestNeededForDeltaStart()V
.end method

.method public abstract onLogDeleteMessageEnd()V
.end method

.method public abstract onLogDeleteMessageStart()V
.end method

.method public abstract onLogDropDeltaBasedOnSequenceId()V
.end method

.method public abstract onLogEnqueueOnCoordinatorPerThread()V
.end method

.method public abstract onLogFetchThreadFromServerEnd()V
.end method

.method public abstract onLogFetchThreadFromServerStart()V
.end method

.method public abstract onLogFetchThreadFromStoreEnd()V
.end method

.method public abstract onLogFetchThreadFromStoreStart()V
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateEnd()V
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateStart()V
.end method

.method public abstract onLogNullResultValue()V
.end method

.method public abstract onLogProcessApplicatorWithCommands()V
.end method

.method public abstract onLogProcessApplicatorWithoutCommands()V
.end method

.method public abstract onLogProcessResultsSerially()V
.end method

.method public abstract onLogResnapshotRequired()V
.end method

.method public abstract onLogSequenceIdUpdateSkipped()V
.end method

.method public abstract onLogStoreThreadSnapshotEnd()V
.end method

.method public abstract onLogStoreThreadSnapshotStart()V
.end method

.method public abstract onLogUnhandledResult()V
.end method

.method public abstract onLogUpdateSequenceIdEnd()V
.end method

.method public abstract onLogUpdateSequenceIdStart()V
.end method

.method public abstract onStartLogger()V
.end method
