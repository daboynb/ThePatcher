package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0PC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PC implements C0PA {
    public final AtomicReference A00;

    @Override // p000X.C0PA
    public Iterator iterator() {
        C0PA c0pa = (C0PA) this.A00.getAndSet(null);
        if (c0pa != null) {
            return c0pa.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }

    public C0PC(C0PA c0pa) {
        this.A00 = new AtomicReference(c0pa);
    }
}
