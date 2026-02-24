package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172947gw implements C1G6, InterfaceC037006z {
    public final C05V A00 = C05Q.A00(6263);

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        interfaceC1855186y.AdX();
        if (i != 3 || interfaceC1855186y.AdX().A02) {
            return;
        }
        C7CA c7ca = (C7CA) C05V.A02(this.A00);
        if (C05V.A00(c7ca.A00).A0Z(22366)) {
            AbstractC127845ir.A0X(c7ca.A08).execute(new RunnableC178947qr(interfaceC1855186y, c7ca, 8));
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public void Bhm(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            A0i.AdX();
            C7CA c7ca = (C7CA) C05V.A02(this.A00);
            if (C05V.A00(c7ca.A00).A0Z(22366)) {
                AbstractC127845ir.A0X(c7ca.A08).execute(new RunnableC178947qr(A0i, c7ca, 9));
            }
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
    }
}
