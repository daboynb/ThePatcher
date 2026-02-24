package p000X;

import android.os.SystemClock;

/* renamed from: X.am0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88773am0 {
    public static final C88773am0 A02 = new C88773am0();
    public C85138ZWm A01 = new C85138ZWm();
    public long A00 = -1;

    public final synchronized void A00(int i, boolean z) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A00;
        long j2 = elapsedRealtime - j;
        C85138ZWm c85138ZWm = this.A01;
        c85138ZWm.A00++;
        if (j < 0 || j2 > 14000) {
            c85138ZWm.A03++;
        }
        if (z) {
            c85138ZWm.A02 += i;
        } else {
            c85138ZWm.A01 += i;
        }
        c85138ZWm.A04 += j >= 0 ? Math.min(14000L, j2) : 14000L;
        this.A00 = elapsedRealtime;
    }
}
