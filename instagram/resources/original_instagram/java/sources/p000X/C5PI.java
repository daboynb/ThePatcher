package p000X;

import android.os.SystemClock;

/* renamed from: X.5PI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5PI {
    public static final void A00(C137495Ov c137495Ov, long j) {
        Object obj = c137495Ov.A03;
        synchronized (obj) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            for (long j2 = 0; !c137495Ov.A07() && j2 >= 0 && j2 < j; j2 = SystemClock.elapsedRealtime() - elapsedRealtime) {
                obj.wait(j - j2);
            }
        }
    }
}
