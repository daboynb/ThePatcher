package p000X;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.cNx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC90835cNx {
    public static final AbstractC90835cNx A00 = new C79401W8l();
    public static final AbstractC90835cNx A01 = new C79401W8l();

    public final void A00() {
        AtomicLong atomicLong;
        long j;
        if (this instanceof WBS) {
            ((WBS) this).A00.decrementAndGet();
            return;
        }
        if (this instanceof W9L) {
            W9L w9l = (W9L) this;
            try {
                w9l.A00.A00();
                return;
            } finally {
                w9l.A01.A00();
            }
        }
        if (this instanceof C79401W8l) {
            return;
        }
        if (this instanceof W9z) {
            atomicLong = ((W9z) this).A00;
            j = Math.max(-atomicLong.get(), 0L);
        } else {
            atomicLong = ((W9N) this).A00;
            j = 0;
        }
        atomicLong.set(j);
    }
}
