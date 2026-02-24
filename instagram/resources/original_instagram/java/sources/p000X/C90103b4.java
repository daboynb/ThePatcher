package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3b4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90103b4 {
    public Object A00;
    public final AtomicReference A02 = new AtomicReference(AbstractC90113b5.A00);
    public final Object A01 = new Object();

    @NeverInline
    public C90103b4() {
    }

    public final Object A00() {
        long id = Thread.currentThread().getId();
        if (id == AbstractC90203bE.A00) {
            return this.A00;
        }
        C90123b6 c90123b6 = (C90123b6) this.A02.get();
        int A00 = C90123b6.A00(c90123b6, id);
        if (A00 >= 0) {
            return c90123b6.A00[A00];
        }
        return null;
    }

    public final void A01(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == AbstractC90203bE.A00) {
            this.A00 = obj;
            return;
        }
        synchronized (this.A01) {
            AtomicReference atomicReference = this.A02;
            C90123b6 c90123b6 = (C90123b6) atomicReference.get();
            int A00 = C90123b6.A00(c90123b6, id);
            if (A00 < 0) {
                atomicReference.set(c90123b6.A01(obj, id));
            } else {
                c90123b6.A00[A00] = obj;
            }
        }
    }
}
