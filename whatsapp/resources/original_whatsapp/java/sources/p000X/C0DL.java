package p000X;

import com.facebook.quicklog.EventBuilder;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0DL, reason: invalid class name */
/* loaded from: classes.dex */
public class C0DL implements C0DI, C0DK {
    public volatile Boolean A02;
    public final C0DI A01 = (C0DI) C00X.A03(289);
    public final C07B A00 = (C07B) C00H.A02(155);

    public boolean A00() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A02 = Boolean.valueOf(this.A00.A0Z(433));
                }
            }
        }
        return Boolean.TRUE.equals(this.A02);
    }

    @Override // p000X.C0DI
    public void AL9() {
        this.A01.AL9();
    }

    @Override // p000X.C0DI
    public boolean BC5() {
        return this.A01.BC5();
    }

    @Override // p000X.C0DI
    public void BxC() {
        this.A01.BxC();
    }

    @Override // p000X.C0DI
    public long currentMonotonicTimestampNanos() {
        return this.A01.currentMonotonicTimestampNanos();
    }

    @Override // p000X.C0DI
    public void endAllInstancesOfMarker(int i, short s) {
        this.A01.endAllInstancesOfMarker(i, s);
    }

    @Override // p000X.C0DI
    public void endAllMarkers(short s, boolean z) {
        this.A01.endAllMarkers(s, z);
    }

    @Override // p000X.C0DI
    public boolean isMarkerOn(int i) {
        return this.A01.isMarkerOn(i);
    }

    @Override // p000X.C0DI
    public void markerDrop(int i) {
        this.A01.markerDrop(i);
    }

    @Override // p000X.C0DI
    public void BC2(C0El c0El, int i) {
        if (A00()) {
            return;
        }
        this.A01.BC2(c0El, i);
    }

    @Override // p000X.C0DI
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        return !A00() ? this.A01.markEventBuilder(i, i2, str) : C28201Che.A00;
    }

    @Override // p000X.C0DI
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        if (A00()) {
            return;
        }
        this.A01.markerEnd(i, s, j, timeUnit);
    }

    @Override // p000X.C0DI
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        if (A00()) {
            return;
        }
        this.A01.markerEndAtPoint(i, i2, s, str);
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        if (A00()) {
            return;
        }
        this.A01.markerPoint(i, str, j, timeUnit);
    }

    @Override // p000X.C0DI
    public void markerStart(int i, int i2, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerStart(i, i2, str, str2);
    }

    @Override // p000X.C0DI
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        if (A00()) {
            return;
        }
        this.A01.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, double d) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, d);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, int i3) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, i3);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, long j) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, j);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, str2);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, z);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, dArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, iArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, jArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, strArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, zArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, double d) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, d);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, int i2) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, i2);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, long j) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, j);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, str2);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, boolean z) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, z);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, double[] dArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, dArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, int[] iArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, iArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, long[] jArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, jArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, String[] strArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, strArr);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, zArr);
    }

    @Override // p000X.C0DI
    public boolean isMarkerOn(int i, int i2) {
        return this.A01.isMarkerOn(i, i2);
    }

    @Override // p000X.C0DI
    public EventBuilder markEventBuilder(int i, String str) {
        if (!A00()) {
            return this.A01.markEventBuilder(i, str);
        }
        return C28201Che.A00;
    }

    @Override // p000X.C0DI
    public void markerDrop(int i, int i2) {
        if (!A00()) {
            this.A01.markerDrop(i, i2);
        }
    }

    @Override // p000X.C0DI
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerEnd(i, i2, s, j, timeUnit);
        }
    }

    @Override // p000X.C0DI
    public void markerEndAtPoint(int i, short s, String str) {
        if (!A00()) {
            this.A01.markerEndAtPoint(i, s, str);
        }
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerPoint(i, i2, str, j, timeUnit);
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerStart(i, str, str2, j, timeUnit);
        }
    }

    @Override // p000X.C0DI
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        if (!A00()) {
            this.A01.markerStartWithCancelPolicy(i, z, i2, j, timeUnit, str);
        }
    }

    @Override // p000X.C0DI
    public void markerEnd(int i, int i2, short s) {
        if (!A00()) {
            this.A01.markerEnd(i, i2, s);
        }
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, int i2, String str) {
        if (!A00()) {
            this.A01.markerPoint(i, i2, str);
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, int i2, boolean z) {
        if (!A00()) {
            this.A01.markerStart(i, i2, z);
        }
    }

    @Override // p000X.C0DI
    public void markerEnd(int i, short s) {
        if (!A00()) {
            this.A01.markerEnd(i, s);
        }
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, String str) {
        if (!A00()) {
            this.A01.markerPoint(i, str);
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, boolean z) {
        if (!A00()) {
            this.A01.markerStart(i, z);
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, int i2) {
        if (!A00()) {
            this.A01.markerStart(i, i2);
        }
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        if (A00()) {
            return;
        }
        this.A01.markerPoint(i, i2, str, str2, j, timeUnit);
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        if (A00()) {
            return;
        }
        this.A01.markerPoint(i, str, str2, j, timeUnit);
    }

    @Override // p000X.C0DI
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        if (A00()) {
            return;
        }
        this.A01.markerStart(i, i2, str, str2, j, timeUnit);
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, int i2, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerPoint(i, i2, str, str2);
    }

    @Override // p000X.C0DI
    public void markerStart(int i, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerStart(i, str, str2);
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerPoint(i, str, str2);
    }

    @Override // p000X.C0DI
    public void markerStart(int i) {
        if (A00()) {
            return;
        }
        this.A01.markerStart(i);
    }
}
