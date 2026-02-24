package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.B5p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24831B5p extends AbstractC24888B7v {
    public final C26940C2x A00;
    public final DYW A01;
    public final DTT A02;

    public C24831B5p(C26940C2x c26940C2x, DYW dyw, DTT dtt) {
        C00C.A0A(c26940C2x, 0);
        this.A00 = c26940C2x;
        this.A02 = dtt;
        this.A01 = dyw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0319, code lost:
    
        if (r1 != null) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.CgB] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        int i;
        AbstractC28222Ci0 CAh;
        B8U b8u;
        C00C.A0A(c28117CgD, 0);
        COU cou = c28117CgD.A06;
        Context context = cou.A08;
        DY9 A0K = AbstractC23470Abt.A0K(context);
        C26940C2x c26940C2x = this.A00;
        C7T c7t = (C7T) AbstractC25815BhT.A00(c28117CgD, c26940C2x.A03);
        EnumC25463Bbb enumC25463Bbb = null;
        if (c7t == null) {
            return AbstractC27128CAl.A00(cou, C28118CgE.A00(cou), C27330CIl.A02, null, null, null);
        }
        C28736CqZ c28736CqZ = c7t.A00;
        boolean z = c7t.A02;
        List list = c28736CqZ.A00;
        CP9 A01 = CMT.A01(c28117CgD, DD8.A00);
        int AED = A0K.AED(EnumC25463Bbb.A1S, EnumC25406Baa.A02.A00(context));
        C7U c7u = (C7U) C0JL.A0r(list, CP9.A00(A01));
        C025601d c025601d = c7u != null ? c7u.A02 : C025601d.A00;
        C26732Bxi c26732Bxi = new C26732Bxi(c26940C2x.A00, this.A01, this.A02, c26940C2x.A01);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new C60(((C7U) it.next()).A01));
        }
        C60 c60 = (C60) C0JL.A0m(A0G);
        if (c60 == null) {
            c60 = new C60("");
        }
        boolean areEqual = C00C.areEqual(c7u != null ? c7u.A00 : null, "steps");
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A01;
        C27330CIl A03 = C28136CgX.A03(null, num, 1.0f);
        Integer num2 = IO7.A00;
        C27330CIl A012 = C28135CgW.A01(A03, num2, AED);
        C28118CgE A00 = C28118CgE.A00(cou);
        if (list.size() > 1) {
            A00.A03(new B65(c60, new CIL(enumC25463Bbb, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63), A0G, new C29806DJq(A01, 34)));
        }
        C27330CIl A032 = C28136CgX.A03(null, num, 1.0f);
        long A09 = AbstractC23469Abs.A09();
        EnumC25336BYs enumC25336BYs = EnumC25336BYs.A04;
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        COU cou2 = A00.A00;
        boolean z2 = cou2.A01.A01.A0X;
        ?? c28115CgB = new C28115CgB(cou2);
        ListIterator A0x = C3WE.A0x(c025601d);
        while (true) {
            if (!A0x.hasPrevious()) {
                i = -1;
                break;
            }
            if (!(((CNa) A0x.previous()).A00 instanceof C28772Cr9)) {
                i = A0x.nextIndex();
                break;
            }
        }
        int i2 = 0;
        for (Object obj : c025601d) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            String A0r = AbstractC34851af.A0r("section_", AnonymousClass000.A04(), i2);
            COU cou3 = c28115CgB.A00;
            Context context2 = cou3.A08;
            DTU dtu = ((CNa) obj).A00;
            boolean A1N = AbstractC34841ae.A1N(i2, C3WD.A0C(c025601d));
            C00C.A0A(context2, 0);
            if (dtu instanceof C28758Cqv) {
                C28758Cqv c28758Cqv = (C28758Cqv) dtu;
                CAh = new B6D(C27330CIl.A02, c26732Bxi.A00, c26732Bxi.A03, c28758Cqv.A00, c28758Cqv.A01);
            } else if (dtu instanceof C28753Cqq) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append('*');
                String A0m = C87Y.A0m(((C28753Cqq) dtu).A00, A04, '*');
                if (z && A1N) {
                    InterfaceC023600b interfaceC023600b = c26732Bxi.A00;
                    CAh = new C24793B4c(new C24887B7t(interfaceC023600b, null, null, c26732Bxi.A03, EnumC25458BbW.A0h, null, null, A0m, null, CBX.A01(interfaceC023600b).A0a(19082), false, false), null);
                } else {
                    InterfaceC023600b interfaceC023600b2 = c26732Bxi.A00;
                    CAh = new C24887B7t(interfaceC023600b2, null, null, c26732Bxi.A03, EnumC25458BbW.A0h, null, null, A0m, null, CBX.A01(interfaceC023600b2).A0a(19082), false, false);
                }
            } else {
                if (!(dtu instanceof C28749Cqm)) {
                    if (dtu instanceof C28772Cr9) {
                        if (areEqual) {
                            List list2 = ((C28772Cr9) dtu).A00;
                            if (!list2.isEmpty()) {
                                CAh = new C24832B5q(list2, new C29807DJr(context2, c26732Bxi, 41));
                            }
                        }
                    }
                    b8u = null;
                    c28115CgB.A00(b8u, A0r);
                    i2 = i3;
                }
                DTT dtt = c26732Bxi.A02;
                if (dtt != null) {
                    CAh = dtt.CAh(context2, dtu, null, i2, 0, 0, A1N, false, true, false);
                }
                b8u = null;
                c28115CgB.A00(b8u, A0r);
                i2 = i3;
            }
            C27330CIl A05 = C28138CgZ.A05(null, C28138CgZ.A0B(C00C.areEqual(c7u != null ? c7u.A00 : null, "steps") ? AbstractC23469Abs.A0A() : A09), Double.doubleToRawLongBits((!areEqual || (dtu instanceof C28772Cr9)) ? 0.0d : 16.0d));
            C28118CgE A002 = C28118CgE.A00(cou3);
            if (C00C.areEqual(c7u != null ? c7u.A00 : null, "steps")) {
                boolean A1N2 = AbstractC34841ae.A1N(i2, C3WD.A0C(c025601d));
                boolean A1N3 = AbstractC34841ae.A1N(i2, i);
                boolean z3 = dtu instanceof C28772Cr9;
                C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A07(null, num2, 24.0d), IO7.A0B, AbstractC23469Abs.A0A());
                EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
                COU cou4 = A002.A00;
                C28118CgE A003 = C28118CgE.A00(cou4);
                if (!z3) {
                    A003.A03(new B64(C27330CIl.A02, (z && A1N3) ? BZG.A03 : BZG.A02, num2));
                }
                if (!A1N2) {
                    C27330CIl A013 = C28131CgS.A01(AbstractC27485CPr.A0D(A003, C28138CgZ.A00(C28136CgX.A02(C28138CgZ.A07(null, num2, 1.0d), num), AbstractC34841ae.A01(z3 ? 1 : 0)), EnumC25463Bbb.A1P, num2), num2, enumC25390BaK);
                    COU cou5 = A003.A00;
                    A003.A03(AbstractC27128CAl.A00(cou5, C28118CgE.A00(cou5), A013, null, null, null));
                }
                A002.A03(AbstractC27128CAl.A00(cou4, A003, A08, null, enumC25390BaK, null));
            }
            C27330CIl A02 = C28136CgX.A02(null, num);
            COU cou6 = A002.A00;
            C28118CgE A004 = C28118CgE.A00(cou6);
            A004.A03(CAh);
            A002.A03(AbstractC27128CAl.A00(cou6, A004, A02, null, null, null));
            b8u = AbstractC27128CAl.A01(cou3, A002, A05, null, null, null, null, null, false);
            c28115CgB.A00(b8u, A0r);
            i2 = i3;
        }
        A00.A03(new C24874B7g(abstractC273717y, null, null, null, A032, null, new B9S(null, cou2, enumC25336BYs, 1, Integer.MIN_VALUE, CP6.A01(cou2, A09), false, z2), c28115CgB.A01, null, null, null, null, null, null, null, null, null, 2, null, null, true));
        return AbstractC27128CAl.A00(cou, A00, A012, null, null, null);
    }
}
