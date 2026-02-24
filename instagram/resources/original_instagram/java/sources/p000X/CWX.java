package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes12.dex */
public final class CWX implements InterfaceC60014NcG {
    public C1330357r A00;
    public final C31768CWa A01;
    public final List A02;

    public CWX() {
        C31768CWa c31768CWa = new C31768CWa();
        this.A01 = c31768CWa;
        this.A02 = AnonymousClass011.A0a();
        c31768CWa.A00 = new C31771CWd(this);
    }

    public final void A00() {
        C31768CWa c31768CWa = this.A01;
        C1330357r A01 = c31768CWa.A01();
        if (A01 == null) {
            C08A.A0D("ClipStackManager", "Attempted to delete a non-existent clip");
            return;
        }
        InterfaceC247369i8 A00 = C46361mi.A00();
        String str = A01.A07;
        D1F.A0y(A00);
        A00.ArR(new M4R(str));
        boolean remove = c31768CWa.A01.remove(A01);
        C31771CWd c31771CWd = c31768CWa.A00;
        if (!remove || c31771CWd == null) {
            return;
        }
        c31771CWd.A00(A01);
    }

    public final boolean A01() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (((C1330357r) it.next()).A05 != C00A.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC60014NcG
    public final void EHv(C1330357r c1330357r) {
        List list = this.A02;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC83536Yah) it.next()).EHu(c1330357r);
        }
        if (90000 - this.A01.A00() < 300) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((InterfaceC83536Yah) it2.next()).EI0();
            }
        }
    }

    @Override // p000X.InterfaceC60014NcG
    public final void EI1(Integer num) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC83536Yah) it.next()).EHs(num);
        }
    }
}
