package com.meta.foa.performancelogging;

import p000X.C226058or;
import p000X.EnumC226038op;

/* loaded from: classes9.dex */
public interface FOAMessagingPerformanceLogger {
    void crucialMarkerAnnotate(C226058or c226058or, String str, int i);

    void crucialMarkerAnnotate(C226058or c226058or, String str, String str2);

    Integer getInstanceKey();

    EnumC226038op getMarkerStatus();

    Long getStartTimestamp();

    boolean isMarkerOn();

    void markerAnnotate(C226058or c226058or, String str, double d);

    void markerAnnotate(C226058or c226058or, String str, int i);

    void markerAnnotate(C226058or c226058or, String str, long j);

    void markerAnnotate(C226058or c226058or, String str, String str2);

    void markerAnnotate(C226058or c226058or, String str, boolean z);

    void markerAnnotate(C226058or c226058or, String str, String[] strArr);

    void markerPoint(C226058or c226058or, long j, String str, String str2, Boolean bool);

    void markerPointEnd(C226058or c226058or, long j, String str, String str2);

    void markerPointStart(C226058or c226058or, long j, String str, String str2);

    void onAppBackgrounded(long j);

    void onAppForegrounded();

    void onEndFlowCancel(String str);

    void onEndFlowFail(String str);

    void onEndFlowTimeout(String str);

    void onLogClickEnd();
}
