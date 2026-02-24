package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C172426kY implements InterfaceC240669Tq {
    public int A00;
    public InterfaceC240669Tq A01;
    public String A02;

    @Override // p000X.InterfaceC240669Tq
    public final void ENB(InterfaceC56015Ltx interfaceC56015Ltx, C164306Ty c164306Ty, C100893sT c100893sT) {
        D1F.A0q(interfaceC56015Ltx);
        int i = this.A00;
        String str = this.A02;
        int i2 = c164306Ty.A01;
        D1F.A0z(str);
        C172716l1 c172716l1 = new C172716l1();
        c172716l1.A00 = 0;
        c172716l1.A01 = i;
        c172716l1.A04 = str;
        c172716l1.A02 = i2;
        c172716l1.A03 = interfaceC56015Ltx;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((FAK) AbstractC172166k8.A00.getValue()).GNF(c172716l1);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onData ", sb);
        sb.append(i2);
        sb.append(':');
        AbstractC27914AsI.A0I(str, sb);
        InterfaceC240669Tq interfaceC240669Tq = this.A01;
        if (interfaceC240669Tq != null) {
            interfaceC240669Tq.ENB(interfaceC56015Ltx, c164306Ty, c100893sT);
        }
    }

    @Override // p000X.InterfaceC240669Tq
    public final void Eoo(C164306Ty c164306Ty, C100893sT c100893sT, boolean z) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onNetworkRequestFinish ", sb);
        sb.append(c164306Ty.A01);
        sb.append(':');
        AbstractC27914AsI.A0I(this.A02, sb);
        InterfaceC240669Tq interfaceC240669Tq = this.A01;
        if (interfaceC240669Tq != null) {
            interfaceC240669Tq.Eoo(c164306Ty, c100893sT, z);
        }
    }

    @Override // p000X.InterfaceC240669Tq
    public final void Eop() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onNetworkRequestStart ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        InterfaceC240669Tq interfaceC240669Tq = this.A01;
        if (interfaceC240669Tq != null) {
            interfaceC240669Tq.Eop();
        }
    }

    @Override // p000X.InterfaceC240669Tq
    public final void Erj(C164306Ty c164306Ty, C100893sT c100893sT, boolean z) {
        D1F.A0y(c100893sT);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onParsingFinish ", sb);
        sb.append(c164306Ty.A01);
        sb.append(':');
        AbstractC27914AsI.A0I(this.A02, sb);
        InterfaceC240669Tq interfaceC240669Tq = this.A01;
        if (interfaceC240669Tq != null) {
            interfaceC240669Tq.Erj(c164306Ty, c100893sT, z);
        }
    }

    @Override // p000X.InterfaceC240669Tq
    public final void Erk(C164306Ty c164306Ty, C100893sT c100893sT) {
        D1F.A0y(c100893sT);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onParsingStart ", sb);
        sb.append(c164306Ty.A01);
        sb.append(':');
        AbstractC27914AsI.A0I(this.A02, sb);
        InterfaceC240669Tq interfaceC240669Tq = this.A01;
        if (interfaceC240669Tq != null) {
            interfaceC240669Tq.Erk(c164306Ty, c100893sT);
        }
    }
}
