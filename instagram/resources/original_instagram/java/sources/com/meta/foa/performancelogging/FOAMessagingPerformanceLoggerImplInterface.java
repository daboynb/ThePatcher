package com.meta.foa.performancelogging;

import com.facebook.quicklog.QuickPerformanceLogger;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC254139t3;
import p000X.C226058or;
import p000X.C2MF;
import p000X.EnumC226038op;

/* loaded from: classes4.dex */
public interface FOAMessagingPerformanceLoggerImplInterface {
    void addMarkerPointsForStart(C226058or c226058or, long j, long j2);

    void annotateRepeatablePoints(C226058or c226058or, String str);

    void cancel(C226058or c226058or, long j, String str, AbstractC254139t3 abstractC254139t3);

    void cancel(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3);

    void cancelAccountSwitch(C226058or c226058or, AbstractC254139t3 abstractC254139t3);

    void cancelBackground(C226058or c226058or, long j, String str, AbstractC254139t3 abstractC254139t3);

    void cancelBackgroundForUserFlow(C226058or c226058or, long j, String str, AbstractC254139t3 abstractC254139t3);

    void cancelForUserFlow(C226058or c226058or, long j, String str, AbstractC254139t3 abstractC254139t3);

    void cancelForUserFlow(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3);

    void cancelInternal(C226058or c226058or, short s, String str, long j, AbstractC254139t3 abstractC254139t3);

    void cancelNavigation(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3);

    void componentAttributionLoggerDrop(C226058or c226058or);

    void componentAttributionLoggerEnd(C226058or c226058or);

    void componentAttributionLoggerStart(C226058or c226058or, AbstractC254139t3 abstractC254139t3);

    void crucialMarkerAnnotate(C226058or c226058or, String str, int i);

    void crucialMarkerAnnotate(C226058or c226058or, String str, String str2);

    void drop(C226058or c226058or, AbstractC254139t3 abstractC254139t3);

    void dropForUserFlow(C226058or c226058or, AbstractC254139t3 abstractC254139t3);

    void fail(C226058or c226058or, String str, long j, AbstractC254139t3 abstractC254139t3);

    void fail(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3);

    void failForUserFlow(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3);

    String getIndexPostfix(String str, Boolean bool, long j);

    void getMarkerEditorAndExecute(C226058or c226058or, Function1 function1);

    EnumC226038op getMarkerStatus(C226058or c226058or);

    long getStartTimestamp(long j, long j2, boolean z);

    void idle(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3);

    boolean isMarkerOn(C226058or c226058or);

    boolean isTouchUpTimestampValid(long j, long j2);

    void logAggregatedSubspan(C226058or c226058or);

    void logClickEnd(C226058or c226058or);

    void logError(String str);

    void logExtraAnnotations(C226058or c226058or);

    void logWarning(String str);

    void logWarningActionNotAvailable(String str, String str2, C226058or c226058or);

    void markerAnnotate(C226058or c226058or, String str, double d);

    void markerAnnotate(C226058or c226058or, String str, int i);

    void markerAnnotate(C226058or c226058or, String str, long j);

    void markerAnnotate(C226058or c226058or, String str, String str2);

    void markerAnnotate(C226058or c226058or, String str, boolean z);

    void markerAnnotate(C226058or c226058or, String str, String[] strArr);

    void markerPoint(C226058or c226058or, long j, String str, String str2, Boolean bool);

    void markerPoint(C226058or c226058or, String str, String str2);

    void markerPointEnd(C226058or c226058or, long j, String str, String str2);

    void markerPointEnd(C226058or c226058or, String str, String str2);

    void markerPointStart(C226058or c226058or, long j, String str, String str2);

    void markerPointStart(C226058or c226058or, String str, String str2);

    void onFinishLogging(C226058or c226058or, long j, String str, boolean z, String str2, AbstractC254139t3 abstractC254139t3);

    void restartComponentAttribution(C226058or c226058or);

    void start(C226058or c226058or, long j, AbstractC254139t3 abstractC254139t3);

    void start(C226058or c226058or, AbstractC254139t3 abstractC254139t3);

    void startForUserFlow(C226058or c226058or, long j, long j2, AbstractC254139t3 abstractC254139t3, String str);

    void startForUserFlow(C226058or c226058or, long j, AbstractC254139t3 abstractC254139t3);

    void startWithQPLJoin(C226058or c226058or, long j, C2MF c2mf, AbstractC254139t3 abstractC254139t3);

    void startWithQPLJoin(C226058or c226058or, C2MF c2mf, AbstractC254139t3 abstractC254139t3);

    void stopComponentAttribution(C226058or c226058or);

    void succeed(C226058or c226058or, long j, String str, String str2, AbstractC254139t3 abstractC254139t3);

    void succeed(C226058or c226058or, String str, String str2, AbstractC254139t3 abstractC254139t3);

    void succeedForUserFlow(C226058or c226058or, AbstractC254139t3 abstractC254139t3, Long l);

    void timeout(C226058or c226058or, String str, long j, AbstractC254139t3 abstractC254139t3);

    void timeout(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3);

    void timeoutForUserFlow(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3);

    void updateQPLInstance(QuickPerformanceLogger quickPerformanceLogger);
}
