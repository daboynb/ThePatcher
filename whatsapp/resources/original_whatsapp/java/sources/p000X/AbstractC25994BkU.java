package p000X;

import kotlin.Deprecated;

/* renamed from: X.BkU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25994BkU {
    @Deprecated(message = "Use createMetaAiThemedBottomSheetConfig instead to get MetaAI Theming")
    public static final InterfaceC29963DPv A00(CUT cut, CUT cut2, CUF cuf, CUG cug, EnumC25452BbO enumC25452BbO, CUZ cuz, EnumC25449BbL enumC25449BbL, EnumC25450BbM enumC25450BbM, EnumC25451BbN enumC25451BbN, DUI dui, InterfaceC29959DPq interfaceC29959DPq, EnumC25406Baa enumC25406Baa, CF5 cf5, BZH bzh, Float f, Float f2, Float f3, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        EnumC25399BaT enumC25399BaT;
        InterfaceC29963DPv c28574Cnr;
        Object bff;
        BZH bzh2 = bzh;
        C00C.A0A(dui, 0);
        C00C.A0A(enumC25451BbN, 2);
        C00C.A0A(enumC25452BbO, 3);
        C00C.A0A(enumC25450BbM, 4);
        C28504Cmi c28504Cmi = null;
        if (interfaceC29959DPq != null) {
            c28504Cmi = new C28504Cmi(new C28502Cmg(interfaceC29959DPq, 1));
        }
        if (bzh == null) {
            if (num != null) {
                bzh2 = AbstractC26004Bke.A00(num.intValue());
            } else {
                bzh2 = BZH.A03;
            }
        }
        if (dui.AaR()) {
            enumC25399BaT = EnumC25399BaT.A05;
        } else if (z3) {
            enumC25399BaT = EnumC25399BaT.A03;
        } else {
            enumC25399BaT = EnumC25399BaT.A02;
        }
        C27444CNo c27444CNo = new C27444CNo(null, null, null, null, cut, cut2, enumC25399BaT, cuf, cug, enumC25452BbO, cuz, enumC25449BbL, enumC25450BbM, enumC25451BbN, c28504Cmi, dui, enumC25406Baa, bzh2, null, null, f, f2, f3, null, null, false, false, false, false, false, false, z, z2, z3, false, z5);
        if (z4) {
            if (dui instanceof C28511Cmp) {
                C29788DIy A01 = C29788DIy.A01(c28504Cmi, 6);
                C26353BqO c26353BqO = new C26353BqO();
                A01.invoke(c26353BqO);
                c28574Cnr = new C28573Cnq(C09S.A0D(c26353BqO.A00));
            } else {
                if (dui instanceof C28506Cmk) {
                    bff = BFG.A00;
                } else if ((dui instanceof DY1) && ((DY1) dui).AbJ() == 1.0f) {
                    bff = new BFH(C29617DCj.A00);
                } else {
                    bff = new BFF();
                }
                DJ5 A00 = DJ5.A00(bff, c28504Cmi, 44);
                C26351BqM c26351BqM = new C26351BqM();
                A00.invoke(c26351BqM);
                c28574Cnr = new C28572Cnp(C09S.A0D(c26351BqM.A00));
            }
        } else {
            c28574Cnr = new C28574Cnr(c27444CNo, cf5, "FoaGenericContainer");
        }
        return c28574Cnr;
    }
}
