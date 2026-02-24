package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B7m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24880B7m extends AbstractC24888B7v {
    public final InterfaceC023600b A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final C0MW A05;
    public final C0MW A06;

    /* JADX WARN: Multi-variable type inference failed */
    public static final C24848B6g A01(C27330CIl c27330CIl, String str, String str2, InterfaceC023900h interfaceC023900h, boolean z) {
        DY6 dy6 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (!z) {
            return null;
        }
        String str3 = "android.widget.Button";
        return new C24848B6g(c27330CIl, dy6, new C28524Cn2(EnumC25481Bbx.A0N, EnumC25483Bbz.A01, K2g.A2D, BYN.A02), objArr3 == true ? 1 : 0, str, str2, objArr2 == true ? 1 : 0, str, objArr == true ? 1 : 0, str3, interfaceC023900h, 19894);
    }

    public static final B8U A00(InterfaceC30160DXs interfaceC30160DXs, String str, InterfaceC023900h interfaceC023900h) {
        C24901B8i c24901B8i = C27330CIl.A02;
        long A0B = AbstractC23470Abt.A0B();
        C27330CIl A06 = C28138CgZ.A06(null, C28138CgZ.A0D(IO7.A06, A0B), AbstractC23469Abs.A0A());
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        Integer num = IO7.A00;
        A00.A03(new C24844B6c(EnumC25483Bbz.A01, null, C27175CCh.A00, str, num, IO7.A01, num, interfaceC023900h, true));
        return AbstractC27128CAl.A01(AUL, A00, A06, null, null, null, null, null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0543, code lost:
    
        if (r24 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x041a, code lost:
    
        if (r51 != false) goto L71;
     */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.BaK, X.CIl] */
    /* JADX WARN: Type inference failed for: r7v35 */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Object obj;
        int i;
        EnumC25390BaK enumC25390BaK;
        AbstractC28222Ci0 c24827B5l;
        Object obj2;
        Object invoke;
        Object obj3;
        String str;
        Object invoke2;
        String str2;
        C00C.A0A(c28117CgD, 0);
        COU cou = c28117CgD.A06;
        Object A06 = cou.A06(C28519Cmx.class);
        if (A06 == null) {
            throw AbstractC34821ac.A0r();
        }
        C28519Cmx c28519Cmx = (C28519Cmx) A06;
        C8XC c8xc = (C8XC) AbstractC25815BhT.A00(c28117CgD, this.A06);
        List list = c8xc.A02;
        C91R c91r = c8xc.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj4 : list) {
            if (C00C.areEqual(((CWB) obj4).A0C, "LOGGED_OUT")) {
                A162.add(obj4);
            } else {
                A16.add(obj4);
            }
        }
        C09R A1J = AbstractC34801aa.A1J(A16, A162);
        List list2 = (List) A1J.first;
        List list3 = (List) A1J.second;
        C8XB c8xb = (C8XB) AbstractC25815BhT.A00(c28117CgD, this.A05);
        List list4 = c8xb.A01;
        C91R c91r2 = c8xb.A00;
        C27218CDy A00 = AbstractC25806BhJ.A00(c28117CgD, C29609DCb.A00);
        C27218CDy A002 = AbstractC25806BhJ.A00(c28117CgD, C29610DCc.A00);
        C27218CDy A003 = AbstractC25806BhJ.A00(c28117CgD, DCZ.A00);
        C27218CDy A004 = AbstractC25806BhJ.A00(c28117CgD, DCY.A00);
        CP9 A01 = CMT.A01(c28117CgD, DCX.A00);
        C26908C1n A005 = AbstractC25819BhX.A00(c28117CgD, AbstractC23468Abr.A0i());
        C26908C1n A006 = AbstractC25819BhX.A00(c28117CgD, Float.valueOf(-100.0f));
        CP9 A012 = CMT.A01(c28117CgD, C29608DCa.A00);
        Object A007 = AbstractC25804BhH.A00(c28117CgD, DG5.A00(A012, A00, 6), new Object[0]);
        AbstractC25805BhI.A00(c28117CgD, DG5.A00(c28519Cmx, A007, 5), AbstractC23467Abq.A1Y(A007));
        InterfaceC023600b interfaceC023600b = this.A00;
        C28494CmY c28494CmY = C28494CmY.A00;
        boolean ACd = C28494CmY.A01(interfaceC023600b).ACd(interfaceC023600b, list);
        C06930Mq c06930Mq = C06930Mq.A00;
        AbstractC25805BhI.A00(c28117CgD, new C29569DAn(c28519Cmx, this, 1, ACd), new Object[]{c06930Mq});
        Object[] A1b = AbstractC34811ab.A1b(list, 0);
        A1b[1] = list4;
        AbstractC25805BhI.A00(c28117CgD, new C29697DFl(list, c91r2, this, list4, 7), A1b);
        C29785DIv A013 = C29785DIv.A01(this, 39);
        List Asw = c28494CmY.Asw(interfaceC023600b, list2, list, list4);
        ArrayList A12 = AbstractC34881ai.A12(Asw);
        for (Object obj5 : Asw) {
            C00C.A09(obj5);
            if (AbstractC34811ab.A1Z(A013.invoke(obj5))) {
                A12.add(obj5);
            }
        }
        List ARC = c28494CmY.ARC(interfaceC023600b, list2, list, list4);
        ArrayList A122 = AbstractC34881ai.A12(ARC);
        for (Object obj6 : ARC) {
            C00C.A09(obj6);
            if (AbstractC34811ab.A1Z(A013.invoke(obj6))) {
                A122.add(obj6);
            }
        }
        Context context = cou.A08;
        int Af4 = c28494CmY.Af4(context, interfaceC023600b, A12, A122, list);
        List A17 = C0JL.A17(A12, Af4);
        ArrayList A0w = C0JL.A0w(A122, A12);
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((CWB) next).A01 != null) {
                A163.add(next);
            }
        }
        List A164 = C0JL.A16(A12, Af4);
        C26730Bxg c26730Bxg = (C26730Bxg) AbstractC25804BhH.A00(c28117CgD, new C29557DAb(this, C28494CmY.A01(interfaceC023600b).B8h(interfaceC023600b), C28494CmY.A00().B66()), new Object[0]);
        Object[] objArr = new Object[5];
        CP9.A04(A012, objArr, 0);
        objArr[1] = c91r2;
        objArr[2] = c91r;
        objArr[3] = A17;
        objArr[4] = A122;
        AbstractC25805BhI.A00(c28117CgD, new C29581DAz(c26730Bxg, A122, A012, c91r2, c91r, A17, 0), objArr);
        C28496Cma c28496Cma = new C28496Cma(A002, A00, this, A17, A122);
        Function1 A014 = CJT.A01(c28117CgD, DJ6.A0B(A00, A002, c28496Cma, 11));
        DB8 db8 = new DB8(c28117CgD, this, list, list4, A164, A17, A122, list2, A163, A12);
        C28281Cix c28281Cix = (C28281Cix) CMT.A00(c28117CgD, CJT.A00(c28117CgD, DG6.A00(A003, this, db8, 12)), 16).A06();
        Object[] A1Z = AbstractC23467Abq.A1Z(list, c91r, 3, 1);
        A1Z[2] = c91r2;
        AbstractC25805BhI.A00(c28117CgD, new C29581DAz(c91r, A003, c91r2, db8, this, list, 1), A1Z);
        AnonymousClass095 A02 = CJT.A02(c28117CgD, new C29807DJr(c28519Cmx, this, 36));
        InterfaceC023900h A008 = CJT.A00(c28117CgD, new DG6(c28117CgD, this, c28519Cmx, 13));
        AnonymousClass095 A022 = CJT.A02(c28117CgD, new C29807DJr(CJT.A02(c28117CgD, new DJJ(c28519Cmx, c28117CgD, this, 4)), A02, 35));
        Iterator it2 = list2.iterator();
        do {
            obj = null;
            if (!it2.hasNext()) {
                break;
            }
            obj = it2.next();
            str2 = ((CWB) obj).A0C;
            if (C00C.areEqual(str2, "CURRENT") || C00C.areEqual(str2, "CURRENT_AP")) {
                break;
            }
        } while (!C00C.areEqual(str2, "CURRENT_SHARED"));
        CWB cwb = (CWB) obj;
        InterfaceC023900h A009 = CJT.A00(c28117CgD, new C29697DFl(c28117CgD, cwb, this, c28519Cmx, 9));
        Function1 A015 = CJT.A01(c28117CgD, new C29789DIz(c28519Cmx, cwb, c28117CgD, this, 3));
        boolean C5f = C28494CmY.A01(interfaceC023600b).C5f(interfaceC023600b, list4);
        Object[] A1Z2 = AbstractC23467Abq.A1Z(interfaceC023600b, list4, 4, 1);
        C87U.A1P(A1Z2, 2, ACd);
        A1Z2[3] = cwb;
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) AbstractC25804BhH.A00(c28117CgD, new C29580DAy(c28117CgD, this, c28519Cmx, list4, cwb, C5f, ACd), A1Z2);
        CJT.A00(c28117CgD, new C29699DFn(c28519Cmx, c28117CgD, this, cwb, list3, 6));
        InterfaceC023900h A0010 = CJT.A00(c28117CgD, new C29581DAz(c28117CgD, A005, A006, A01, this, c28519Cmx, 2));
        C29697DFl c29697DFl = new C29697DFl(c28117CgD, CJT.A00(c28117CgD, new DG6(c28117CgD, this, c28519Cmx, 14)), this, A004, 8);
        AbstractC25563BdJ A016 = CJl.A01(c28117CgD, BYO.A02);
        if (cwb == null || c91r2 == C91R.A03) {
            i = 20;
            enumC25390BaK = 0;
            c24827B5l = new C24827B5l(K2g.A2U, new C27330CIl(null, null).A00(C28131CgS.A01(null, IO7.A00, EnumC25390BaK.A03)), IO7.A0N);
        } else {
            if (!C28494CmY.A00().C5W()) {
                list3.isEmpty();
            }
            boolean C5P = C28494CmY.A01(interfaceC023600b).C5P(interfaceC023600b);
            boolean z = true;
            C09R A1J2 = AbstractC34801aa.A1J(Boolean.valueOf(C5P), A17);
            boolean A1Z3 = AbstractC34811ab.A1Z(A1J2.first);
            List list5 = (List) A1J2.second;
            if (A1Z3 && c28494CmY.C6P(context, interfaceC023600b, list4, list5)) {
                A164.isEmpty();
                list.size();
            } else {
                z = false;
            }
            Integer num = IO7.A01;
            C09R A1J3 = AbstractC34801aa.A1J(C3WD.A0y(C5P), A122);
            boolean C6P = !AbstractC34811ab.A1Z(A1J3.first) ? false : c28494CmY.C6P(context, interfaceC023600b, list4, (List) A1J3.second);
            A01.A06();
            C00C.A0A(interfaceC023600b, 1);
            C00C.A0A(A164, 2);
            C00C.A0A(A0010, 4);
            String str3 = cwb.A0B;
            boolean C5g = C28494CmY.A00().C5g(interfaceC023600b);
            boolean C5h = C28494CmY.A00().C5h(interfaceC023600b);
            boolean C5i = C28494CmY.A01(interfaceC023600b).C5i(interfaceC023600b);
            c28494CmY.C5j(interfaceC023600b);
            String AOr = c28494CmY.AOr(context, interfaceC023600b);
            C00C.A06(AOr);
            JW1 A023 = AbstractC025401a.A02();
            if (!C5g && ACd) {
                C24848B6g A017 = A01(null, AOr, null, A008, (A164.isEmpty() || !C5i) ? true : CP9.A05(A01));
                if (A017 != null) {
                    A023.add(A017);
                }
            }
            if (z && (invoke2 = c29697DFl.invoke()) != null) {
                A023.add(invoke2);
            }
            JW1 A03 = AbstractC025401a.A03(A023);
            boolean z2 = c28494CmY.C5z(interfaceC023600b, list4);
            boolean ACl = C28494CmY.A00().ACl(interfaceC023600b, list4);
            C24901B8i c24901B8i = C27330CIl.A02;
            C27330CIl A08 = C28138CgZ.A08(null, IO7.A0G, Double.doubleToRawLongBits(-4.0d));
            C00C.A0A(c28281Cix, 2);
            C27330CIl A0T = AbstractC23467Abq.A0T(A08, new C28125CgM(num, new CN7(c28281Cix, c06930Mq)));
            C00C.A0A(A014, 3);
            C27330CIl A0T2 = AbstractC23467Abq.A0T(A0T, new C28129CgQ(IO7.A0C, A014));
            long A09 = AbstractC23469Abs.A09();
            EnumC25336BYs enumC25336BYs = EnumC25336BYs.A04;
            AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
            boolean z3 = cou.A01.A01.A0X;
            C28115CgB c28115CgB = new C28115CgB(cou);
            if (!A17.isEmpty()) {
                boolean C6U = c28494CmY.C6U(interfaceC023600b, list4, list);
                if (C6U || interfaceC023900h != null) {
                    C27330CIl A082 = C28138CgZ.A08(null, IO7.A06, AbstractC23470Abt.A07());
                    COU cou2 = c28115CgB.A00;
                    B4B A0F = AbstractC28222Ci0.A0F(cou2);
                    if (C6U) {
                        Context context2 = cou2.A08;
                        str = C28494CmY.A01(context2).Asz(context2, interfaceC023600b, list4, list);
                    } else {
                        str = null;
                    }
                    c28115CgB.A00(AbstractC28222Ci0.A0G(new B7M(str, interfaceC023900h), A082, A0F), null);
                }
                if (c28494CmY.C6T(interfaceC023600b, list4, list)) {
                    C27330CIl A05 = C28138CgZ.A05(null, C28138CgZ.A0B(AbstractC23469Abs.A0A()), Double.doubleToRawLongBits(C6U ? 4.0d : 16.0d));
                    COU cou3 = c28115CgB.A00;
                    B4B A0F2 = AbstractC28222Ci0.A0F(cou3);
                    Context context3 = cou3.A08;
                    String Asy = C28494CmY.A01(context3).Asy(context3, interfaceC023600b, list4, list);
                    C00C.A06(Asy);
                    Integer num2 = IO7.A0j;
                    K2g k2g = K2g.A30;
                    long A083 = AbstractC23470Abt.A08();
                    c28115CgB.A00(AbstractC28222Ci0.A0G(new B6S(k2g, BZU.A07, Asy, num2, 0, A083, A083), A05, A0F2), null);
                }
                BYY byy = BYY.A03;
                List list6 = C28494CmY.A01(interfaceC023600b).C6M(interfaceC023600b) ? A164 : C025601d.A00;
                boolean A052 = CP9.A05(A01);
                List list7 = C28494CmY.A00().C6E(interfaceC023600b) ? list4 : C025601d.A00;
                C00C.A0A(A022, 4);
                C00C.A0A(A015, 9);
                C00C.A0A(list6, 16);
                CJl.A02(c28115CgB, A016, new C29784DIu(A005, A006, byy, c26730Bxg, c91r, c28496Cma, interfaceC023600b, str3, A17, list6, A03, list7, A015, A022, A052));
            }
            if (!C5h && A122.isEmpty()) {
                obj3 = null;
            }
            if (c28494CmY.C64(interfaceC023600b, list4, list)) {
                C27330CIl A084 = C28138CgZ.A08(null, IO7.A06, AbstractC23470Abt.A07());
                COU cou4 = c28115CgB.A00;
                c28115CgB.A00(AbstractC28222Ci0.A0G(new B7M(c28494CmY.ARD(cou4.A08, interfaceC023600b, A122), null), A084, AbstractC28222Ci0.A0F(cou4)), null);
            }
            JW1 A024 = AbstractC025401a.A02();
            if (C6P && (invoke = c29697DFl.invoke()) != null) {
                A024.add(invoke);
            }
            if (C5h && C5g && ACd) {
                Object obj7 = null;
                C24848B6g A018 = A01(null, AOr, null, A008, (A164.isEmpty() || !C5i) ? true : CP9.A05(A01));
                obj2 = obj7;
                if (A018 != null) {
                    A024.add(A018);
                    obj2 = obj7;
                }
            } else {
                obj2 = null;
            }
            JW1 A032 = AbstractC025401a.A03(A024);
            BYY byy2 = BYY.A02;
            C025601d c025601d = C025601d.A00;
            C00C.A0A(A022, 4);
            C00C.A0A(A015, 9);
            C00C.A0A(c025601d, 16);
            CJl.A02(c28115CgB, A016, new C29784DIu(null, null, byy2, c26730Bxg, c91r, c28496Cma, interfaceC023600b, str3, A122, c025601d, A032, c025601d, A015, A022, false));
            obj3 = obj2;
            if (z2) {
                String AOc = c28494CmY.AOc(c28115CgB.A00.A08, interfaceC023600b);
                C00C.A06(AOc);
                c28115CgB.A00(A00(c28115CgB, AOc, A009), null);
            }
            if (!C5h && C5g && ACd) {
                c28115CgB.A00(A00(c28115CgB, AOr, A008), null);
            }
            if (ACl) {
                EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
                i = 20;
                C27330CIl A062 = C28138CgZ.A06(null, C28138CgZ.A0C(AbstractC23470Abt.A08()), AbstractC23470Abt.A0B());
                COU cou5 = c28115CgB.A00;
                C28118CgE A0011 = C28118CgE.A00(cou5);
                A0011.A03(new C24826B5k(num, num));
                c28115CgB.A00(AbstractC27128CAl.A01(cou5, A0011, A062, null, null, enumC25390BaK2, enumC25376Ba6, null, false), null);
            } else {
                i = 20;
            }
            c24827B5l = new C24874B7g(abstractC273717y, null, null, null, A0T2, null, new B9S(null, cou, enumC25336BYs, 1, Integer.MIN_VALUE, CP6.A01(cou, A09), true, z3), c28115CgB.A01, null, null, null, null, null, null, null, null, null, null, null, null, true);
            enumC25390BaK = obj3;
        }
        if (!AbstractC25929BjR.A00(C27126CAj.A00(context))) {
            i = 0;
        }
        C27330CIl A063 = C28138CgZ.A06(enumC25390BaK, C28138CgZ.A0D(IO7.A0u, Double.doubleToRawLongBits(166.0d)), AbstractC23467Abq.A0B(i));
        EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A01;
        C28118CgE A0012 = C28118CgE.A00(cou);
        A0012.A03(c24827B5l);
        return AbstractC27128CAl.A00(cou, A0012, A063, enumC25390BaK, enumC25390BaK, enumC25376Ba62);
    }

    public C24880B7m(InterfaceC023600b interfaceC023600b, String str, String str2, C0MW c0mw, C0MW c0mw2) {
        boolean A1V = AbstractC23470Abt.A1V(c0mw);
        AbstractC34831ad.A1F(c0mw2, A1V ? 1 : 0, interfaceC023600b);
        this.A06 = c0mw;
        this.A05 = c0mw2;
        this.A00 = interfaceC023600b;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = A1V;
        this.A03 = A1V;
    }
}
