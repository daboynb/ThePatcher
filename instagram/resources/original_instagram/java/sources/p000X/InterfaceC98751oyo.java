package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.oyo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98751oyo {
    public static final int[] A00 = {-1};

    C101113sp getListenerFlags();

    C99113pb getListenerMarkers();

    String getName();

    void onMarkEvent(InterfaceC98656oue interfaceC98656oue);

    void onMarkerAnnotate(InterfaceC98656oue interfaceC98656oue, int i);

    void onMarkerDrop(InterfaceC98656oue interfaceC98656oue);

    void onMarkerPoint(InterfaceC98656oue interfaceC98656oue, int i, long j, boolean z);

    void onMarkerRestart(InterfaceC98656oue interfaceC98656oue);

    void onMarkerStart(InterfaceC98656oue interfaceC98656oue);

    void onMarkerStop(InterfaceC98656oue interfaceC98656oue);

    void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger);
}
