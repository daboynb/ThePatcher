package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.4dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC117304dq {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static final BR5 A00() {
        ThreadLocal threadLocal = A00;
        BR5 br5 = (BR5) threadLocal.get();
        if (br5 != null) {
            return br5;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AGJ.A01;
        final Thread currentThread = Thread.currentThread();
        AGJ agj = new AGJ(currentThread) { // from class: X.4ds
            public final Thread A00;

            @Override // p000X.AbstractC49863Jcv
            public final Thread A0C() {
                return this.A00;
            }

            {
                this.A00 = currentThread;
            }
        };
        threadLocal.set(agj);
        return agj;
    }
}
