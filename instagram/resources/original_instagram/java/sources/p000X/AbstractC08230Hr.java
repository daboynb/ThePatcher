package p000X;

import java.lang.ref.PhantomReference;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0Hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08230Hr extends PhantomReference {
    public AbstractC08230Hr next;
    public AbstractC08230Hr previous;

    public abstract void destruct();

    public AbstractC08230Hr(Object obj) {
        super(obj, AbstractC08190Hn.A02);
        AtomicReference atomicReference;
        AbstractC08230Hr abstractC08230Hr;
        C08210Hp c08210Hp = AbstractC08190Hn.A01;
        do {
            atomicReference = c08210Hp.A00;
            abstractC08230Hr = (AbstractC08230Hr) atomicReference.get();
            this.next = abstractC08230Hr;
        } while (!AbstractC17810hl.A00(atomicReference, abstractC08230Hr, this));
    }

    public AbstractC08230Hr() {
        super(null, AbstractC08190Hn.A02);
    }
}
