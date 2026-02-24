package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class BHB extends B99 implements InterfaceC46071Hxl {
    public final QII A00;

    public BHB(QII qii) {
        super(qii);
        this.A00 = qii;
    }

    public final OD1 A0Q() {
        QII qii = this.A00;
        if (!(qii instanceof C67060QIw)) {
            C67060QIw c67060QIw = new C67060QIw();
            c67060QIw.A01 = qii;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            qii = c67060QIw;
        }
        return new OD1(qii);
    }

    @Override // p000X.InterfaceC46071Hxl
    public final void accept(Object obj) {
        this.A00.EpT(obj);
    }
}
