package p000X;

import android.view.MotionEvent;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.8qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227138qb {
    public static final C227138qb A04 = new C227138qb();
    public final AtomicLong A03 = new AtomicLong(-1);
    public final AtomicLong A02 = new AtomicLong(-1);
    public final InterfaceC09030Kt A01 = AwakeTimeSinceBootClock.INSTANCE;
    public String A00 = null;

    public static long A00(C227138qb c227138qb, long j) {
        long j2 = c227138qb.A03.get();
        long j3 = c227138qb.A02.get();
        if (j2 > 0) {
            long j4 = j - j2;
            if (j4 >= 0 && j4 <= 2000) {
                return j2;
            }
        }
        if (j3 <= 0) {
            return -1L;
        }
        long j5 = j - j3;
        if (j5 < 0 || j5 > 2000) {
            return -1L;
        }
        return j3;
    }

    public final long A01() {
        return A00(this, this.A01.now());
    }

    @NeverInline
    public final void A02(MotionEvent motionEvent, String str) {
        if (motionEvent.getAction() == 1) {
            this.A03.set(motionEvent.getEventTime());
            this.A02.set(this.A01.now());
            this.A00 = str;
        }
    }
}
