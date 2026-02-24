package p000X;

import java.util.Iterator;

/* renamed from: X.DLd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34033DLd extends AbstractC59824NYc {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C34033DLd(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.$t != 0) {
            Iterator it = ((Iterable) this.A00).iterator();
            Object obj = this.A01;
            AbstractC47541oc.A08(obj);
            return new C34262DTy(obj, it, 0);
        }
        Iterator it2 = ((Iterable) this.A01).iterator();
        InterfaceC63392Opf interfaceC63392Opf = (InterfaceC63392Opf) this.A00;
        AbstractC47541oc.A08(it2);
        AbstractC47541oc.A08(interfaceC63392Opf);
        return new DJU(interfaceC63392Opf, it2);
    }
}
