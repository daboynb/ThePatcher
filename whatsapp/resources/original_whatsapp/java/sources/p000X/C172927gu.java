package p000X;

import java.util.Collection;

/* renamed from: X.7gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172927gu implements C1G6, C0C5 {
    public final /* synthetic */ InterfaceC1855186y A00;
    public final /* synthetic */ C144406Wg A01;
    public final /* synthetic */ C0NI A02;

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (AbstractC127905ix.A1V(this.A00, interfaceC1855186y) && interfaceC1855186y.B4Z()) {
            this.A02.A0M(new RunnableC178977qu(this.A01, i, 27, interfaceC1855186y));
        }
    }

    @Override // p000X.C1G6
    public void BhX(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        if (AbstractC127905ix.A1V(this.A00, interfaceC1855186y) && interfaceC1855186y.B4Z()) {
            this.A01.A18(false);
        }
    }

    @Override // p000X.C1G6
    public void Bhd(AbstractC172747gc abstractC172747gc) {
        C00C.A0A(abstractC172747gc, 0);
        Long l = abstractC172747gc.A03;
        long Anb = this.A00.Anb();
        if (l == null || l.longValue() != Anb) {
            return;
        }
        this.A01.A18(true);
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhm(Collection collection) {
    }

    public C172927gu(InterfaceC1855186y interfaceC1855186y, C144406Wg c144406Wg, C0NI c0ni) {
        this.A00 = interfaceC1855186y;
        this.A02 = c0ni;
        this.A01 = c144406Wg;
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
