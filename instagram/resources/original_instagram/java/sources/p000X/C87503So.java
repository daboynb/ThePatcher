package p000X;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3So, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C87503So extends ANZ implements InterfaceC32353Chl {
    public final InterfaceC31877Ca5 A00;
    public final C98353oN A01;
    public final C8IZ A02;
    public final C87473Sl A03;
    public final C98413oT A04;
    public final String A05;
    public final String A06;
    public final Function2 A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C87503So(C98293oH c98293oH, C8IZ c8iz, C98233oB c98233oB, C87473Sl c87473Sl, String str, String str2, Function2 function2, boolean z, boolean z2, boolean z3) {
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        D1F.A12(c98293oH, 3);
        C98353oN c98353oN = c98233oB.A09 ? c98293oH.A00 : null;
        C98413oT c98413oT = c98233oB.A0A ? c98293oH.A01 : null;
        C87523Sq c87523Sq = new C87523Sq(new C175286pA(str), new C87513Sp(), c98293oH.A02);
        boolean z4 = c98233oB.A06;
        this.A05 = str2;
        this.A01 = c98353oN;
        this.A04 = c98413oT;
        this.A03 = c87473Sl;
        this.A02 = c8iz;
        this.A00 = c87523Sq;
        this.A07 = function2;
        this.A09 = z;
        this.A08 = z2;
        this.A06 = str;
        this.A0B = z3;
        this.A0A = z4;
    }

    private final String A00(C0TP c0tp) {
        return (String) this.A07.invoke(c0tp.A05, c0tp.A06);
    }

    private final void A01(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        C98353oN c98353oN = this.A01;
        if (c98353oN != null) {
            String A00 = A00(c0tp);
            D1F.A0y(A00);
            c98353oN.A07.get(A00);
            DAA Bdm = this.A03.A00.Bdm();
            c98353oN.A02(new C18U(Bdm instanceof InterfaceC222618jJ ? (InterfaceC222618jJ) Bdm : null, this, C00A.A00, A00(c0tp), 0.0f, interfaceC37074Ebm.CZ4()), this.A00);
        }
    }

    private final void A02(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        C98353oN c98353oN = this.A01;
        if (c98353oN != null) {
            String A00 = A00(c0tp);
            D1F.A0y(A00);
            c98353oN.A07.get(A00);
            DAA Bdn = this.A03.A00.Bdn();
            C222728jU A02 = c98353oN.A02(new C18U(Bdn instanceof InterfaceC222618jJ ? (InterfaceC222618jJ) Bdn : null, this, C00A.A01, A00(c0tp), 0.0f, interfaceC37074Ebm.CZ4()), this.A00);
            C8IZ c8iz = this.A02;
            if (c8iz != null) {
                List list = A02.A07;
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C222668jO) it.next()).A01);
                }
                if (arrayList.isEmpty() || C1XT.A00((C222688jQ) arrayList.get(0), null) < 250) {
                    return;
                }
                c8iz.A00.A04(A02.A04);
            }
        }
    }

    private final void A03(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        if (this.A09) {
            return;
        }
        float DCc = interfaceC37074Ebm.DCc(c0tp);
        C98353oN c98353oN = this.A01;
        if (c98353oN != null) {
            String A00 = A00(c0tp);
            D1F.A0y(A00);
            c98353oN.A07.get(A00);
            c98353oN.A02(new C18U(null, this, C00A.A0C, A00(c0tp), DCc, interfaceC37074Ebm.CZ4()), this.A00);
        }
    }

    private final void A04(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm, C98413oT c98413oT) {
        Integer num;
        float f;
        if (this.A09 && interfaceC37074Ebm.DBT(c0tp) == C00A.A01) {
            return;
        }
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue == 0) {
            num = C00A.A00;
        } else {
            if (intValue == 1) {
                num = C00A.A0Y;
                f = interfaceC37074Ebm.DCc(c0tp);
                if (this.A08 || !(num == C00A.A0Y || num == C00A.A01)) {
                    c98413oT.A03(new PU4(this.A03.A00.Cf5(), num, this.A05, A00(c0tp), "ViewPoint", this.A06, f, interfaceC37074Ebm.CZ4()));
                }
                return;
            }
            num = C00A.A01;
        }
        f = 0.0f;
        if (this.A08) {
        }
        c98413oT.A03(new PU4(this.A03.A00.Cf5(), num, this.A05, A00(c0tp), "ViewPoint", this.A06, f, interfaceC37074Ebm.CZ4()));
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        boolean z;
        Map map;
        C3VF c3vf;
        C222688jQ c222688jQ;
        Object obj;
        int i;
        int i2;
        int i3;
        int i4;
        D1F.A12(c0tp, 0);
        D1F.A12(interfaceC37074Ebm, 1);
        C98353oN c98353oN = this.A01;
        if (c98353oN == null || !this.A0B) {
            int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
            if (intValue == 0) {
                A01(c0tp, interfaceC37074Ebm);
            } else if (intValue != 1) {
                A02(c0tp, interfaceC37074Ebm);
            } else {
                A03(c0tp, interfaceC37074Ebm);
            }
        } else {
            int DCc = (int) (interfaceC37074Ebm.DCc(c0tp) * 100.0f);
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            interfaceC37074Ebm.BmE(rect, c0tp);
            interfaceC37074Ebm.DCH(rect2);
            int height = (int) (((rect.height() * rect.width()) / (rect2.height() * rect2.width())) * 100.0f);
            if (this.A0A) {
                String A00 = A00(c0tp);
                Integer DBT = interfaceC37074Ebm.DBT(c0tp);
                Integer num = C00A.A0C;
                Map map2 = super.A02;
                if (DBT == num) {
                    map2.remove(A00);
                } else {
                    C30631Bv1 c30631Bv1 = (C30631Bv1) map2.get(A00);
                    if (c30631Bv1 == null) {
                        c30631Bv1 = new C30631Bv1();
                        c30631Bv1.A02 = false;
                        c30631Bv1.A01 = false;
                        c30631Bv1.A00 = null;
                    }
                    if (c30631Bv1.A00 == null) {
                        Rect rect3 = super.A00;
                        interfaceC37074Ebm.DCH(rect3);
                        Rect rect4 = super.A01;
                        interfaceC37074Ebm.BmE(rect4, c0tp);
                        boolean z2 = c30631Bv1.A02;
                        if (!z2) {
                            int i5 = rect4.top;
                            int i6 = rect3.top;
                            z2 = (i5 > i6 || i5 == i6) && ((i3 = rect4.left) > (i4 = rect3.left) || (i3 == i4 && rect4.right == rect3.right));
                            c30631Bv1.A02 = z2;
                        }
                        boolean z3 = c30631Bv1.A01;
                        if (!z3) {
                            z3 = (rect4.bottom < rect3.bottom || rect4.top == rect3.top) && ((i = rect4.right) < (i2 = rect3.right) || (rect4.left == rect3.left && i == i2));
                            c30631Bv1.A01 = z3;
                        }
                        if (z2 && z3) {
                            c30631Bv1.A00 = String.valueOf(interfaceC37074Ebm.CZ4());
                        }
                        map2.put(A00, c30631Bv1);
                    }
                }
                C30631Bv1 c30631Bv12 = (C30631Bv1) map2.get(A00(c0tp));
                if (c30631Bv12 == null) {
                    c30631Bv12 = new C30631Bv1();
                    c30631Bv12.A02 = false;
                    c30631Bv12.A01 = false;
                    c30631Bv12.A00 = null;
                }
                z = false;
                if (c30631Bv12.A00 != null) {
                    z = true;
                }
            } else {
                z = false;
            }
            super.A02.get(A00(c0tp));
            long CZ4 = interfaceC37074Ebm.CZ4();
            Integer valueOf = Integer.valueOf(DCc);
            Integer valueOf2 = Integer.valueOf(height);
            Integer DBT2 = interfaceC37074Ebm.DBT(c0tp);
            D1F.A0k(DBT2);
            Integer num2 = C00A.A0C;
            boolean z4 = DBT2 == num2;
            String A002 = A00(c0tp);
            synchronized (c98353oN) {
                D1F.A12(A002, 0);
                map = c98353oN.A06;
                c3vf = (C3VF) map.get(A002);
            }
            C87473Sl c87473Sl = this.A03;
            boolean z5 = interfaceC37074Ebm.DBT(c0tp) == C00A.A00;
            boolean z6 = interfaceC37074Ebm.DBT(c0tp) == num2;
            InterfaceC51072JwQ interfaceC51072JwQ = c87473Sl.A00;
            DAA daa = null;
            if (c3vf != null) {
                c222688jQ = c3vf.A01;
                daa = c3vf.A00;
            } else {
                c222688jQ = null;
            }
            DAA FXQ = interfaceC51072JwQ.FXQ(c222688jQ, daa, interfaceC37074Ebm.CZ4(), z5, z6);
            if (FXQ == null) {
                String A003 = A00(c0tp);
                D1F.A12(A003, 0);
                c98353oN.A07.get(A003);
                int intValue2 = interfaceC37074Ebm.DBT(c0tp).intValue();
                if (intValue2 == 0) {
                    Object Bdm = interfaceC51072JwQ.Bdm();
                    obj = Bdm instanceof InterfaceC222618jJ ? (InterfaceC222618jJ) Bdm : null;
                } else if (intValue2 != 1) {
                    Object Bdn = interfaceC51072JwQ.Bdn();
                    obj = Bdn instanceof InterfaceC222618jJ ? (InterfaceC222618jJ) Bdn : null;
                } else {
                    obj = null;
                }
                FXQ = obj instanceof DAA ? (DAA) obj : null;
            }
            String A004 = A00(c0tp);
            String str = this.A05;
            D1F.A12(A004, 0);
            InterfaceC31877Ca5 interfaceC31877Ca5 = this.A00;
            synchronized (c98353oN) {
                C3VF c3vf2 = (C3VF) map.get(A004);
                if (c3vf2 == null) {
                    if (!z4 || !c98353oN.A01.A00) {
                        c3vf2 = new C3VF(A004, str);
                        map.put(A004, c3vf2);
                    }
                }
                if (FXQ != null) {
                    c3vf2.A00 = FXQ;
                }
                if (valueOf != null) {
                    C222688jQ c222688jQ2 = c3vf2.A01;
                    C98353oN.A00(c222688jQ2.A07, 1, DCc, CZ4);
                    C98353oN.A00(c222688jQ2.A02, 50, DCc, CZ4);
                    C98353oN.A00(c222688jQ2.A04, 100, DCc, CZ4);
                }
                if (valueOf2 != null) {
                    C222688jQ c222688jQ3 = c3vf2.A01;
                    C98353oN.A00(c222688jQ3.A03, 50, height, CZ4);
                    C98353oN.A00(c222688jQ3.A05, 100, height, CZ4);
                }
                if (z) {
                    C222688jQ c222688jQ4 = c3vf2.A01;
                    if (c222688jQ4.A00 == -1) {
                        c222688jQ4.A00 = CZ4;
                    }
                }
                if (z4) {
                    C222688jQ c222688jQ5 = c3vf2.A01;
                    List singletonList = Collections.singletonList(new C222668jO(c222688jQ5, C3VG.A00(c222688jQ5.A01)));
                    D1F.A0k(singletonList);
                    C222728jU c222728jU = new C222728jU(null, new C222708jS(), c3vf2.A00, c3vf2.A02, "", c3vf2.A03, c3vf2.A04, singletonList);
                    interfaceC31877Ca5.FQj(c222728jU, true, c222728jU.A05);
                    map.remove(A004);
                }
            }
        }
        C98413oT c98413oT = this.A04;
        if (c98413oT != null) {
            A04(c0tp, interfaceC37074Ebm, c98413oT);
        }
    }
}
