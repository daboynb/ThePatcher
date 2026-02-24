package p000X;

import java.util.Map;

/* renamed from: X.0qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23140qM implements InterfaceC32353Chl {
    public final InterfaceC32355Chn A00;
    public final InterfaceC79443WBl A01;
    public final InterfaceC79443WBl A02;
    public final C23130qL A03;

    public C23140qM(InterfaceC32355Chn interfaceC32355Chn, InterfaceC79443WBl interfaceC79443WBl, InterfaceC79443WBl interfaceC79443WBl2, C23130qL c23130qL) {
        this.A01 = interfaceC79443WBl;
        this.A02 = interfaceC79443WBl2;
        this.A00 = interfaceC32355Chn;
        this.A03 = c23130qL;
    }

    private final void A00(Q1R q1r, C43900H9d c43900H9d, Integer num, String str, long j) {
        if (this.A00.AJm(c43900H9d.getKey())) {
            if (c43900H9d.A02.A02) {
                InterfaceC79443WBl interfaceC79443WBl = this.A01;
                if (interfaceC79443WBl != null) {
                    interfaceC79443WBl.Dqs(c43900H9d);
                    return;
                }
                return;
            }
            InterfaceC79443WBl interfaceC79443WBl2 = this.A01;
            if (interfaceC79443WBl2 != null) {
                interfaceC79443WBl2.Dtu(q1r, c43900H9d, num, str, j);
            }
            InterfaceC79443WBl interfaceC79443WBl3 = this.A02;
            if (interfaceC79443WBl3 != null) {
                interfaceC79443WBl3.Dtu(q1r, c43900H9d, num, str, j);
            }
        }
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A0y(c0tp);
        D1F.A0z(interfaceC37074Ebm);
        long BZW = interfaceC37074Ebm.BZW(c0tp);
        float DCc = interfaceC37074Ebm.DCc(c0tp);
        C43900H9d c43900H9d = (C43900H9d) c0tp.A05;
        PZ5 pz5 = (PZ5) c0tp.A06;
        Q1R q1r = pz5.A01;
        String str = pz5.A03;
        long j = pz5.A00;
        Integer num = pz5.A02;
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue == 0) {
            D1F.A10(c43900H9d);
            A00(q1r, c43900H9d, num, str, j);
            return;
        }
        if (intValue == 1) {
            D1F.A10(c43900H9d);
            A00(q1r, c43900H9d, num, str, j);
            C23130qL c23130qL = this.A03;
            double d = DCc;
            D1F.A0y(c43900H9d);
            Map map = c23130qL.A02;
            Number number = (Number) map.get(c43900H9d.getKey());
            map.put(c43900H9d.getKey(), Double.valueOf(Math.max(d, number != null ? number.doubleValue() : 0.0d)));
            return;
        }
        C23130qL c23130qL2 = this.A03;
        D1F.A10(c43900H9d);
        double d2 = BZW;
        D1F.A0y(str);
        D1F.A0q(num);
        D1F.A0r(c43900H9d);
        Map map2 = c23130qL2.A02;
        Number number2 = (Number) map2.get(c43900H9d.getKey());
        if (number2 != null && number2.doubleValue() >= 0.5d && d2 >= 250.0d) {
            boolean z = c43900H9d.A02.A02;
            InterfaceC79443WBl interfaceC79443WBl = c23130qL2.A00;
            if (!z) {
                if (interfaceC79443WBl != null) {
                    interfaceC79443WBl.Dtx(q1r, c43900H9d, num, str, d2, j);
                }
                InterfaceC79443WBl interfaceC79443WBl2 = c23130qL2.A01;
                if (interfaceC79443WBl2 != null) {
                    interfaceC79443WBl2.Dtx(q1r, c43900H9d, num, str, d2, j);
                }
            } else if (interfaceC79443WBl != null) {
                interfaceC79443WBl.Dqu(d2);
            }
        }
        map2.remove(c43900H9d.getKey());
    }
}
