package p000X;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;

/* renamed from: X.2Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC61052Ov extends FOAMessagingPerformanceLogger {
    public static final C37J A00 = C37J.A01;

    void onAnnotateAppModelSerializeError();

    void onAnnotateApplicatorDeltaSequenceId(long j);

    void onAnnotateApplicatorSequenceId(long j);

    void onAnnotateCommandCount(int i);

    void onAnnotateCommands(String str);

    void onAnnotateDeltaCount(int i);

    void onAnnotateDeltaType(String str);

    void onAnnotateError(String str);

    void onAnnotateIsPerThreadDeltaEnabled(boolean z);

    void onAnnotateOrderInDeltas(int i);

    void onAnnotateSequenceId(long j);

    void onAnnotateStartReason(boolean z);

    void onAnnotateThreadId(String str);

    void onAnnotateUnhandledResult(String str);

    void onEndLoggerSuccess();

    void onEndLoggerWithError();

    void onLogCommandSkipped();

    void onLogDataFetcherEnd();

    void onLogDataFetcherStart();

    void onLogDataRequestNeededForDeltaEnd();

    void onLogDataRequestNeededForDeltaStart();

    void onLogDeleteMessageEnd();

    void onLogDeleteMessageStart();

    void onLogDropDeltaBasedOnSequenceId();

    void onLogEnqueueOnCoordinatorPerThread();

    void onLogFetchThreadFromServerEnd();

    void onLogFetchThreadFromServerStart();

    void onLogFetchThreadFromStoreEnd();

    void onLogFetchThreadFromStoreStart();

    void onLogMutationCommandsForDeltaWithRequestedStateEnd();

    void onLogMutationCommandsForDeltaWithRequestedStateStart();

    void onLogNullResultValue();

    void onLogProcessApplicatorWithCommands();

    void onLogProcessApplicatorWithoutCommands();

    void onLogProcessResultsSerially();

    void onLogResnapshotRequired();

    void onLogSequenceIdUpdateSkipped();

    void onLogStoreThreadSnapshotEnd();

    void onLogStoreThreadSnapshotStart();

    void onLogUnhandledResult();

    void onLogUpdateSequenceIdEnd();

    void onLogUpdateSequenceIdStart();

    void onStartLogger();
}
