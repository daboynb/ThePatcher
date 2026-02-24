package p000X;

import android.os.SystemClock;

/* renamed from: X.aB6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC86997aB6 {
    public final long A00(long j) {
        if (this instanceof TGR) {
            return j;
        }
        TGV tgv = (TGV) this;
        if (tgv.A00 < 0 && j > 0) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            tgv.A00 = elapsedRealtimeNanos;
            tgv.A01 = elapsedRealtimeNanos - j;
        }
        return j + tgv.A01;
    }
}
