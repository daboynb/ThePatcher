package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C116154bz {
    public final Function0 A02;
    public final AtomicInteger A01 = new AtomicInteger(0);
    public final AtomicBoolean A00 = new AtomicBoolean(false);

    public C116154bz(Function0 function0) {
        this.A02 = function0;
    }

    public final void A00() {
        synchronized (this) {
            AtomicInteger atomicInteger = this.A01;
            atomicInteger.decrementAndGet();
            if (atomicInteger.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }
}
