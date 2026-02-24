package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0A9, reason: invalid class name */
/* loaded from: classes.dex */
public class C0A9 implements QuickPerformanceLogger {
    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllInstancesOfMarker(int i, short s) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllMarkers(short s, boolean z) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        C24925B9g c24925B9g = C24925B9g.A00;
        C00C.A07(c24925B9g);
        return c24925B9g;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return 0L;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return 0L;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public int sampleRateForMarker(int i) {
        return 0;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, int i2, short s, String str) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        return C28201Che.A01;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerTag(int i, int i2, String str) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, int i2, boolean z) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, boolean z) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2) {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        return C28201Che.A01;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        C24925B9g c24925B9g = C24925B9g.A00;
        C00C.A07(c24925B9g);
        return c24925B9g;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, short s, String str) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerTag(int i, String str) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return false;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i) {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
    }
}
