package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class BPG extends CMB {
    public final C12490dm A00;

    public BPG(C07B c07b, C039007t c039007t, C07T c07t, C07C c07c, InterfaceC30087DUq interfaceC30087DUq, C15510jH c15510jH, C27464COq c27464COq, C26950C3h c26950C3h, CLi cLi, CM5 cm5, C71 c71, InterfaceC30049DTd interfaceC30049DTd, C16930lZ c16930lZ, C0e8 c0e8, C12710eB c12710eB, C15650jV c15650jV, C15530jJ c15530jJ, C12490dm c12490dm, C0NI c0ni, C0MF c0mf) {
        super(c07b, c039007t, c07t, c07c, interfaceC30087DUq, c15510jH, c27464COq, c26950C3h, cLi, cm5, c71, interfaceC30049DTd, c16930lZ, c0e8, c12710eB, c15650jV, c15530jJ, c0ni, c0mf);
        this.A00 = c12490dm;
    }

    @Override // p000X.CMB
    public void A06(C29387D2u c29387D2u) {
        CUI cui;
        List list = this.A03;
        String str = c29387D2u.A06;
        list.add(str);
        C27605CUk c27605CUk = c29387D2u.A03;
        this.A02 = c27605CUk;
        if (c27605CUk == null || (cui = c27605CUk.A00) == null || !cui.A00.equals("WEBVIEW")) {
            return;
        }
        if (!((C25287BTr) cui).A01) {
            A05(null, null);
            return;
        }
        this.A04.BwR(new BKH(new C29272CzD(1, str, this), this.A00, this.A0E), new InterfaceC06620Lk[0]);
    }
}
