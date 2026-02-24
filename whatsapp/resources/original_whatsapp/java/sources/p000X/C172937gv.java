package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172937gv implements C1G6, C0C5 {
    public boolean A00;
    public final /* synthetic */ C07B A01;
    public final /* synthetic */ InterfaceC1855186y A02;
    public final /* synthetic */ C144416Wh A03;
    public final /* synthetic */ C0NI A04;

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (!AbstractC127905ix.A1V(this.A02, interfaceC1855186y) || interfaceC1855186y.B4Z()) {
            return;
        }
        this.A04.A0M(new RunnableC178887ql(interfaceC1855186y, this.A01, this, this.A03, i, 8));
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
        Object obj;
        C128385k8 A0a;
        C00C.A0A(collection, 0);
        InterfaceC1855186y interfaceC1855186y = this.A02;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (AbstractC127905ix.A1V(interfaceC1855186y, (InterfaceC1855186y) obj)) {
                    break;
                }
            }
        }
        InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) obj;
        if (interfaceC1855186y2 != null) {
            C144416Wh c144416Wh = this.A03;
            c144416Wh.A0N.A08().A07(8);
            interfaceC1855186y.Bzp();
            if (!(interfaceC1855186y2 instanceof C87G) || (A0a = AbstractC127845ir.A0a(interfaceC1855186y2)) == null || A0a.A0q) {
                return;
            }
            c144416Wh.A0b();
        }
    }

    public C172937gv(C07B c07b, InterfaceC1855186y interfaceC1855186y, C144416Wh c144416Wh, C0NI c0ni) {
        this.A02 = interfaceC1855186y;
        this.A04 = c0ni;
        this.A03 = c144416Wh;
        this.A01 = c07b;
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
