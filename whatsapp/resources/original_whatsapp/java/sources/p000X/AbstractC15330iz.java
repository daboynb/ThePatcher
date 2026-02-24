package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15330iz {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static final AbstractC15180ik A00() {
        ThreadLocal threadLocal = A00;
        AbstractC15180ik abstractC15180ik = (AbstractC15180ik) threadLocal.get();
        if (abstractC15180ik != null) {
            return abstractC15180ik;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC15200im.A01;
        final Thread currentThread = Thread.currentThread();
        AbstractC15200im abstractC15200im = new AbstractC15200im(currentThread) { // from class: X.10a
            public final Thread A00;

            {
                this.A00 = currentThread;
            }

            @Override // p000X.AbstractC15190il
            public Thread A0B() {
                return this.A00;
            }
        };
        threadLocal.set(abstractC15200im);
        return abstractC15200im;
    }
}
