package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7h0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172987h0 implements C1G6, InterfaceC037006z {
    public final C05V A00 = AbstractC127855is.A0N();
    public final InterfaceC1848984l A01;

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
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            if ((AbstractC127895iw.A1Z(A0i) && !C0I3.A0i(A0i.AdX().A00)) || C7JT.A05(A0i)) {
                this.A01.BXA(null);
                return;
            }
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    public C172987h0(InterfaceC1848984l interfaceC1848984l) {
        this.A01 = interfaceC1848984l;
    }

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        if ((!AbstractC127895iw.A1Z(interfaceC1855186y) || C0I3.A0i(interfaceC1855186y.AdX().A00)) && !C7JT.A05(interfaceC1855186y)) {
            return;
        }
        this.A01.BXA(null);
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        InterfaceC1848984l interfaceC1848984l;
        Integer valueOf;
        if ((!AbstractC127895iw.A1Z(interfaceC1855186y) || C0I3.A0i(interfaceC1855186y.AdX().A00)) && !C7JT.A05(interfaceC1855186y)) {
            return;
        }
        if ((interfaceC1855186y instanceof C87G) && AbstractC34901ak.A1Z(((C87G) interfaceC1855186y).B88())) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (AbstractC127875iu.A0K(interfaceC024600q).A0Z(15414) || AbstractC127875iu.A0K(interfaceC024600q).A0Z(15415)) {
                interfaceC1848984l = this.A01;
                valueOf = null;
                interfaceC1848984l.BXA(valueOf);
            }
        }
        interfaceC1848984l = this.A01;
        valueOf = Integer.valueOf(i);
        interfaceC1848984l.BXA(valueOf);
    }
}
