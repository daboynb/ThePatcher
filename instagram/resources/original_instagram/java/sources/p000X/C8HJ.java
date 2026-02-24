package p000X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8HJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8HJ {
    public long A00;
    public long A01;
    public boolean A03;
    public final C8AL A04 = C8AL.A00;
    public C227078qV A02 = C227078qV.A03;

    public final synchronized long A00() {
        long j;
        j = this.A01;
        if (this.A03) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
            j += this.A02.A01 == 1.0f ? Util.A0C(elapsedRealtime) : elapsedRealtime * r4.A02;
        }
        return j;
    }

    public final synchronized void A01(long j) {
        this.A01 = j;
        if (this.A03) {
            this.A00 = SystemClock.elapsedRealtime();
        }
    }

    @NeverInline
    public final synchronized void A02(C227078qV c227078qV) {
        if (this.A03) {
            A01(A00());
        }
        this.A02 = c227078qV;
    }
}
