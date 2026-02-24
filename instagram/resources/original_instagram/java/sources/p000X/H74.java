package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* loaded from: classes17.dex */
public abstract class H74 extends X3M {
    public static final AbstractC87288aHD A00;
    public static final C76132td A01 = new C76132td(H74.class);
    public volatile int remaining;
    public volatile Set seenExceptions;

    static {
        AbstractC87288aHD x4l;
        Throwable th = null;
        try {
            final AtomicReferenceFieldUpdater newUpdater = AtomicReferenceFieldUpdater.newUpdater(H74.class, Set.class, "seenExceptions");
            final AtomicIntegerFieldUpdater newUpdater2 = AtomicIntegerFieldUpdater.newUpdater(H74.class, "remaining");
            x4l = new AbstractC87288aHD(newUpdater2, newUpdater) { // from class: X.8mA
                public final AtomicIntegerFieldUpdater A00;
                public final AtomicReferenceFieldUpdater A01;

                @Override // p000X.AbstractC87288aHD
                public final void A01(H74 h74, Set set) {
                    C2KU.A00(h74, null, set, this.A01);
                }

                @Override // p000X.AbstractC87288aHD
                public final int A00(H74 state) {
                    return this.A00.decrementAndGet(state);
                }

                {
                    this.A01 = newUpdater;
                    this.A00 = newUpdater2;
                }
            };
        } catch (Throwable th2) {
            th = th2;
            x4l = new X4l();
        }
        A00 = x4l;
        if (th != null) {
            A01.A00().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }
}
