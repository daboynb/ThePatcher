package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* renamed from: X.Chi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28205Chi implements LightweightQuickPerformanceLogger {
    public final C28993Cui A00;

    public C28205Chi(C28993Cui c28993Cui) {
        C00C.A0A(c28993Cui, 0);
        this.A00 = c28993Cui;
    }

    public static C28993Cui A00(C28205Chi c28205Chi, Object obj) {
        C00C.A0A(obj, 2);
        return c28205Chi.A00;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        C00C.A0A(str, 3);
        this.A00.A04.markerEndAtPoint(i, i2, s, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 6);
        this.A00.A00(i, i2, str, z, j2, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return AwakeTimeSinceBootClock.INSTANCE.now();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return AwakeTimeSinceBootClock.INSTANCE.now() * 1000000;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return this.A00.A04.isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        this.A00.A04.markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        this.A00.A04.markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        this.A00.markerEnd(i, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        this.A00.markerEnd(i, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        this.A00.A00(i, i2, null, z, currentMonotonicTimestamp(), TimeUnit.MILLISECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        C28993Cui c28993Cui = this.A00;
        return new C24924B9f(c28993Cui.A01, c28993Cui, Integer.valueOf(i2), i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        C28993Cui A00 = A00(this, str);
        if (!A00.A02.A01(i, null)) {
            return C28201Che.A00;
        }
        EventBuilder markEventBuilder = A00.A04.markEventBuilder(i, i2, str);
        C00C.A09(markEventBuilder);
        return markEventBuilder;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        AbstractC23467Abq.A1Q(str, str2);
        this.A00.markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        AbstractC34851af.A15(str, str2);
        C28993Cui c28993Cui = this.A00;
        c28993Cui.markerStart(i, 0);
        c28993Cui.markerAnnotate(i, 0, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "")
    public void markerTag(int i, int i2, String str) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        A00(this, str).markerAnnotate(i, i2, str, d);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        A00(this, str).markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        A00(this, str).markerAnnotate(i, i2, str, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        C28993Cui A00 = A00(this, str);
        if (str2 == null) {
            str2 = "";
        }
        A00.markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        A00(this, str).markerAnnotate(i, i2, str, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        AbstractC23467Abq.A1Q(str, dArr);
        this.A00.markerAnnotate(i, i2, str, dArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        AbstractC23467Abq.A1Q(str, iArr);
        this.A00.markerAnnotate(i, i2, str, iArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        AbstractC23467Abq.A1Q(str, jArr);
        this.A00.markerAnnotate(i, i2, str, jArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        AbstractC23467Abq.A1Q(str, strArr);
        this.A00.markerAnnotate(i, i2, str, strArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        AbstractC23467Abq.A1Q(str, zArr);
        this.A00.markerAnnotate(i, i2, str, zArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        C00C.A0A(str, 1);
        this.A00.markerAnnotate(i, 0, str, d);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        C00C.A0A(str, 1);
        this.A00.markerAnnotate(i, 0, str, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        C00C.A0A(str, 1);
        this.A00.markerAnnotate(i, 0, str, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        C00C.A0A(str, 1);
        C28993Cui c28993Cui = this.A00;
        if (str2 == null) {
            str2 = "";
        }
        c28993Cui.markerAnnotate(i, 0, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        C00C.A0A(str, 1);
        this.A00.markerAnnotate(i, 0, str, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        AbstractC34851af.A15(str, dArr);
        this.A00.markerAnnotate(i, 0, str, dArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        AbstractC34851af.A15(str, iArr);
        this.A00.markerAnnotate(i, 0, str, iArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        AbstractC34851af.A15(str, jArr);
        this.A00.markerAnnotate(i, 0, str, jArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        AbstractC34851af.A15(str, strArr);
        this.A00.markerAnnotate(i, 0, str, strArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        AbstractC34851af.A15(str, zArr);
        this.A00.markerAnnotate(i, 0, str, zArr);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        A00(this, str).A04.markerPoint(i, i2, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1H(str, 2, timeUnit);
        this.A00.A04.markerPoint(i, i2, str, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        A00(this, str).A04.markerPoint(i, i2, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1I(str, 2, timeUnit);
        this.A00.A04.markerPoint(i, i2, str, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        AbstractC34831ad.A1I(str, 2, timeUnit);
        this.A00.A04.markerPoint(i, i2, str, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        C00C.A0A(str, 1);
        this.A00.A04.markerPoint(i, 0, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1G(str, 1, timeUnit);
        this.A00.A04.markerPoint(i, 0, str, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        C00C.A0A(str, 1);
        this.A00.A04.markerPoint(i, 0, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1H(str, 1, timeUnit);
        this.A00.A04.markerPoint(i, 0, str, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return this.A00.A04.isMarkerOn(i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        C00C.A0A(str, 1);
        C28993Cui c28993Cui = this.A00;
        if (c28993Cui.A02.A01(i, null)) {
            EventBuilder markEventBuilder = c28993Cui.A04.markEventBuilder(i, 0, str);
            C00C.A09(markEventBuilder);
            return markEventBuilder;
        }
        return C28201Che.A00;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        A00(this, str).markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        this.A00.A04.markerDrop(i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        this.A00.markerEnd(i, 0, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        C28993Cui c28993Cui = this.A00;
        if (str != null) {
            c28993Cui.A04.markerEndAtPoint(i, i2, s, str);
        } else {
            c28993Cui.markerEnd(i, i2, s);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 3);
        this.A00.A00(i, i2, null, true, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        this.A00.A00(i, i2, null, z, currentMonotonicTimestamp(), TimeUnit.MILLISECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 4);
        this.A00.A00(i, i2, null, z, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        C28993Cui c28993Cui = this.A00;
        return new C24924B9f(c28993Cui.A01, c28993Cui, 0, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "")
    public void markerTag(int i, String str) {
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        this.A00.markerEnd(i, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        C00C.A0A(str, 1);
        AbstractC34831ad.A1H(str2, 2, timeUnit);
        C28993Cui c28993Cui = this.A00;
        c28993Cui.A00(i, 0, null, true, j, timeUnit);
        c28993Cui.markerAnnotate(i, 0, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        C00C.A0A(timeUnit, 3);
        this.A00.A00(i, i2, null, z, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        this.A00.A00(i, 0, null, z, currentMonotonicTimestamp(), TimeUnit.MILLISECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        this.A00.markerEnd(i, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        AbstractC23467Abq.A1Q(str, str2);
        C28993Cui c28993Cui = this.A00;
        c28993Cui.markerStart(i, i2);
        c28993Cui.markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 5);
        this.A00.A00(i, i2, null, z, j2, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC23467Abq.A1Q(str, str2);
        C00C.A0A(timeUnit, 5);
        C28993Cui c28993Cui = this.A00;
        c28993Cui.A00(i, i2, null, true, j, timeUnit);
        c28993Cui.markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        this.A00.A00(i, i2, str, z, currentMonotonicTimestamp(), TimeUnit.MILLISECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        C00C.A0A(timeUnit, 3);
        this.A00.A00(i, i2, null, true, j, timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        this.A00.markerStart(i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        this.A00.markerStart(i, i2);
    }
}
