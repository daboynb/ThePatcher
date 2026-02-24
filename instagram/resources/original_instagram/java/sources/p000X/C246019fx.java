package p000X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C246019fx {
    public final C246149gA A00;
    public final C52611wn A01;

    public C246019fx(C52611wn c52611wn) {
        D1F.A12(c52611wn, 0);
        this.A01 = c52611wn;
        this.A00 = new C246149gA(new AbstractC42394GfQ() { // from class: X.9fy
            @Override // p000X.AbstractC42394GfQ
            public final long A00() {
                return TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
            }
        });
    }
}
