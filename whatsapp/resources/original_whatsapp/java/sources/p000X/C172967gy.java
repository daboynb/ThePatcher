package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172967gy implements C1G6, InterfaceC037006z {
    public final /* synthetic */ C5j9 A00;

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        C5j9.A03(C7JT.A00(interfaceC1855186y), this.A00);
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (i == 12 || i == 26) {
            C5j9.A03(C7JT.A00(interfaceC1855186y), this.A00);
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public void Bhh(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        C5j9.A03(C7JT.A00(interfaceC1855186y), this.A00);
    }

    @Override // p000X.C1G6
    public void Bhm(Collection collection) {
        C00C.A0A(collection, 0);
        C5j9 c5j9 = this.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C5j9.A03(C7JT.A00(AbstractC127845ir.A0i(it)), c5j9);
        }
    }

    public C172967gy(C5j9 c5j9) {
        this.A00 = c5j9;
    }

    @Override // p000X.C1G6
    public void BFZ() {
        C5j9.A03(null, this.A00);
    }

    @Override // p000X.C1G6
    public void BhY() {
        C5j9.A03(null, this.A00);
    }
}
