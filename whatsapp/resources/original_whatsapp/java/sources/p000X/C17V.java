package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.17V, reason: invalid class name */
/* loaded from: classes.dex */
public class C17V extends C035006e {
    public C035206g A00;

    @Override // p000X.AbstractC034906d
    public void A05() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            DZS dzs = (DZS) ((Map.Entry) it.next()).getValue();
            dzs.A01.A0A(dzs);
        }
    }

    @Override // p000X.AbstractC034906d
    public void A06() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            DZS dzs = (DZS) ((Map.Entry) it.next()).getValue();
            dzs.A01.A0B(dzs);
        }
    }

    public void A0E(AbstractC034906d abstractC034906d) {
        DZS dzs = (DZS) this.A00.A01(abstractC034906d);
        if (dzs != null) {
            dzs.A01.A0B(dzs);
        }
    }

    public void A0F(AbstractC034906d abstractC034906d, InterfaceC07420Or interfaceC07420Or) {
        if (abstractC034906d == null) {
            throw new NullPointerException("source cannot be null");
        }
        DZS dzs = new DZS(abstractC034906d, interfaceC07420Or);
        DZS dzs2 = (DZS) this.A00.A02(abstractC034906d, dzs);
        if (dzs2 != null) {
            if (dzs2.A02 != interfaceC07420Or) {
                throw new IllegalArgumentException("This source was already added with the different observer");
            }
        } else if (super.A00 > 0) {
            dzs.A01.A0A(dzs);
        }
    }

    public C17V(Object obj) {
        super(obj);
        this.A00 = new C035206g();
    }

    public C17V() {
        this.A00 = new C035206g();
    }
}
