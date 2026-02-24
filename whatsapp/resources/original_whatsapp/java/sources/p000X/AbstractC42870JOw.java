package p000X;

import java.util.List;

/* renamed from: X.JOw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42870JOw implements InterfaceC44026JuB {
    public final List A00;
    public final AbstractC39322Hhn A01;

    @Override // p000X.InterfaceC44026JuB
    public Jo2 ANV() {
        return new JPF(this.A00, new JX9(this.A01.A00(), 6));
    }

    @Override // p000X.InterfaceC44026JuB
    public final AbstractC39322Hhn AZS() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44026JuB
    public IBV Bom() {
        AbstractC39322Hhn abstractC39322Hhn = this.A01;
        return new IBV(AbstractC34811ab.A1M(new JPS(AbstractC34811ab.A1M(new C43313Jdb(abstractC39322Hhn instanceof C43298JdM ? ((C43298JdM) abstractC39322Hhn).A03 : ((C43297JdL) abstractC39322Hhn).A01, abstractC39322Hhn.A00())))), C025601d.A00);
    }

    public AbstractC42870JOw(List list, AbstractC39322Hhn abstractC39322Hhn) {
        this.A01 = abstractC39322Hhn;
        this.A00 = list;
    }
}
