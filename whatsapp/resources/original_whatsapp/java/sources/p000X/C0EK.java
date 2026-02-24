package p000X;

import java.lang.ref.PhantomReference;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0EK, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0EK extends PhantomReference {
    public C0EK next;
    public C0EK previous;

    public abstract void destruct();

    public C0EK(Object obj) {
        super(obj, AbstractC40013HtO.A02);
        AtomicReference atomicReference;
        C0EK c0ek;
        C40122HvM c40122HvM = AbstractC40013HtO.A01;
        do {
            atomicReference = c40122HvM.A00;
            c0ek = (C0EK) atomicReference.get();
            this.next = c0ek;
        } while (!AbstractC025000v.A00(c0ek, this, atomicReference));
    }

    public C0EK() {
        super(null, AbstractC40013HtO.A02);
    }
}
