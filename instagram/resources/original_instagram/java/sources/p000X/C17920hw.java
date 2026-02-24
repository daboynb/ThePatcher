package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17920hw extends C17910hv {
    public C059708z A00 = new C059708z();

    @Override // p000X.AbstractC17890ht
    public void A0B() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C19170jx c19170jx = (C19170jx) ((Map.Entry) it.next()).getValue();
            c19170jx.A01.A08(c19170jx);
        }
    }

    @Override // p000X.AbstractC17890ht
    public void A0C() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C19170jx c19170jx = (C19170jx) ((Map.Entry) it.next()).getValue();
            c19170jx.A01.A07(c19170jx);
        }
    }

    public final void A0D(AbstractC17890ht abstractC17890ht) {
        C19170jx c19170jx = (C19170jx) this.A00.A01(abstractC17890ht);
        if (c19170jx != null) {
            c19170jx.A01.A07(c19170jx);
        }
    }

    public final void A0E(AbstractC17890ht abstractC17890ht, InterfaceC14630cd interfaceC14630cd) {
        if (abstractC17890ht == null) {
            throw new NullPointerException("source cannot be null");
        }
        C19170jx c19170jx = new C19170jx(abstractC17890ht, interfaceC14630cd);
        C19170jx c19170jx2 = (C19170jx) this.A00.A02(abstractC17890ht, c19170jx);
        if (c19170jx2 != null) {
            if (c19170jx2.A02 != interfaceC14630cd) {
                throw new IllegalArgumentException("This source was already added with the different observer");
            }
        } else if (super.A00 > 0) {
            c19170jx.A01.A08(c19170jx);
        }
    }
}
