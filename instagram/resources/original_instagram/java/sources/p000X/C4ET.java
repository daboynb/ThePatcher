package p000X;

import java.util.concurrent.ExecutionException;
import redex.C$StoreFenceHelper;

/* renamed from: X.4ET, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4ET extends C2082382x implements InterfaceC63391Ope, InterfaceC165726Zk {
    public C4ET(C2080782h builder, KB6 loader) {
        this.A00 = new C4EU(builder, loader);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(Object key) {
        C4EU c4eu = this.A00;
        AbstractC47541oc.A08(key);
        int A00 = c4eu.A00(key);
        c4eu.A01(A00).A05(c4eu.A0D, key, A00, false);
    }

    @Override // p000X.InterfaceC63391Ope
    public final Object apply(Object key) {
        try {
            return this.A00.A02(key);
        } catch (ExecutionException e) {
            throw new C93163eCK(e.getCause());
        }
    }
}
