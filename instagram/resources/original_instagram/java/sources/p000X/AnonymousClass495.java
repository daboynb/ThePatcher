package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.495, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass495 {
    public final AtomicReference A00 = new AtomicReference();

    public final Object A00(InterfaceC63250OnN interfaceC63250OnN) {
        AtomicReference atomicReference = this.A00;
        Object obj = atomicReference.get();
        if (obj != null) {
            return obj;
        }
        Object Agg = interfaceC63250OnN.Agg();
        if (AbstractC102263ug.A00(atomicReference, null, Agg)) {
            return Agg;
        }
        Object obj2 = atomicReference.get();
        AbstractC10490Qj.A00(obj2);
        return obj2;
    }
}
