package p000X;

import org.json.JSONObject;

/* renamed from: X.FcX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34674FcX {
    public final InterfaceC36868Gbl A00;
    public final C07B A01;

    public final void A09(C34334FNg c34334FNg, AbstractC31961EFr abstractC31961EFr) {
        AbstractC31961EFr egc;
        if (abstractC31961EFr instanceof EGB) {
            EGB egb = (EGB) abstractC31961EFr;
            egc = new EGB(c34334FNg, egb.A02, egb.A00);
        } else {
            EGC egc2 = (EGC) abstractC31961EFr;
            egc = new EGC(egc2.A01, c34334FNg, egc2.A00);
        }
        this.A00.Bww(egc);
    }

    public final void A0A(AbstractC31961EFr abstractC31961EFr, C1J0 c1j0) {
        C1ML c1ml;
        C128385k8 c128385k8;
        int i = c1j0.A0g;
        C07B c07b = this.A01;
        if (!AbstractC33487Euo.A00(c07b, i) || 6 == c1j0.AqU()) {
            return;
        }
        if (c07b.A0Z(19753)) {
            EnumC148676hw enumC148676hw = null;
            if ((c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null && (c128385k8 = c1ml.A01) != null) {
                enumC148676hw = AbstractC164127Hx.A02(c128385k8, "video".equals(AbstractC30551Kt.A0A(i)));
            }
            if (enumC148676hw == EnumC148676hw.A05 || enumC148676hw == EnumC148676hw.A02 || enumC148676hw == EnumC148676hw.A01) {
                return;
            }
        }
        if (this instanceof EG4) {
            EG4 eg4 = (EG4) this;
            EGC A0R = DYY.A0R(abstractC31961EFr);
            if (A0R.A01.A02 == EnumC32752EiK.A03 && eg4.A0B()) {
                C34334FNg c34334FNg = A0R.A02;
                InterfaceC024600q interfaceC024600q = eg4.A01.A00;
                if (!C34615FbI.A00(interfaceC024600q).A0Z(19251)) {
                    AbstractC33213EqD A00 = ((FBY) C05V.A02(eg4.A03)).A00(c34334FNg);
                    if (A00 instanceof EG0) {
                        int i2 = ((EG0) A00).A00;
                        EG4.A00(A0R, eg4, i2);
                        C34334FNg c34334FNg2 = c34334FNg;
                        if (i2 == 0) {
                            C34140FEs A002 = c34334FNg.A00();
                            A002.A0E = true;
                            c34334FNg2 = A002.A00();
                        }
                        eg4.A09(c34334FNg2, A0R);
                    }
                }
                if (C34615FbI.A00(interfaceC024600q).A0Z(19249) && C34615FbI.A00(interfaceC024600q).A0Z(19251)) {
                    AbstractC33212EqC A003 = ((FBX) C05V.A02(eg4.A02)).A00(c34334FNg);
                    if (A003 instanceof C31968EFy) {
                        C31968EFy c31968EFy = (C31968EFy) A003;
                        C00C.A0A(c31968EFy, 1);
                        if (c31968EFy.A00 == 0 && c31968EFy.A01 == 0 && c31968EFy.A02 == 0) {
                            C34140FEs A004 = c34334FNg.A00();
                            A004.A0E = true;
                            c34334FNg = A004.A00();
                        }
                        eg4.A09(c34334FNg, A0R);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        EG5 eg5 = (EG5) this;
        EGC A0R2 = DYY.A0R(abstractC31961EFr);
        C34334FNg c34334FNg3 = A0R2.A02;
        if (!A08(eg5)) {
            AbstractC33213EqD A005 = ((FBY) C05V.A02(eg5.A02)).A00(c34334FNg3);
            if (A005 instanceof EG0) {
                int i3 = ((EG0) A005).A00;
                EG5.A01(A0R2, eg5, i3);
                C34334FNg c34334FNg4 = c34334FNg3;
                if (i3 == 0) {
                    C34140FEs A006 = c34334FNg3.A00();
                    A006.A0E = true;
                    c34334FNg4 = A006.A00();
                }
                eg5.A09(c34334FNg4, A0R2);
            }
        }
        if (A07(eg5)) {
            AbstractC33212EqC A007 = ((FBX) C05V.A02(eg5.A01)).A00(c34334FNg3);
            if (A007 instanceof C31968EFy) {
                C31968EFy c31968EFy2 = (C31968EFy) A007;
                FBW fbw = (FBW) C05V.A02(eg5.A00);
                C31960EFq c31960EFq = A0R2.A01;
                int A008 = fbw.A00(((AbstractC31963EFt) c31960EFq).A00);
                int ordinal = c31960EFq.A02.ordinal();
                C07B A05 = A05(eg5);
                if (ordinal == 1) {
                    A05.A0Z(9784);
                } else if (A05.A0Z(7136)) {
                    C32007EHn c32007EHn = new C32007EHn();
                    c32007EHn.A08 = c31960EFq.A07;
                    c32007EHn.A01 = AbstractC34821ac.A13();
                    c32007EHn.A07 = c31960EFq.A09;
                    c32007EHn.A00 = Integer.valueOf(A008);
                    c32007EHn.A04 = Long.valueOf(c31968EFy2.A01);
                    c32007EHn.A05 = Long.valueOf(c31968EFy2.A02);
                    c32007EHn.A02 = Integer.valueOf(c31968EFy2.A00);
                    c32007EHn.A03 = 2L;
                    A06(eg5, c32007EHn);
                    InterfaceC024600q interfaceC024600q2 = eg5.A03.A00;
                    AbstractC34891aj.A19(interfaceC024600q2, c32007EHn);
                    ((C0D8) interfaceC024600q2.get()).Bxn(true);
                }
                if (A08(eg5)) {
                    C00C.A0A(c31968EFy2, 1);
                    if (c31968EFy2.A00 == 0 && c31968EFy2.A01 == 0 && c31968EFy2.A02 == 0) {
                        C34140FEs A009 = c34334FNg3.A00();
                        A009.A0E = true;
                        c34334FNg3 = A009.A00();
                    }
                    eg5.A09(c34334FNg3, A0R2);
                }
            }
        }
    }

    public AbstractC34674FcX(InterfaceC36868Gbl interfaceC36868Gbl, C07B c07b) {
        C00C.A0B(interfaceC36868Gbl, c07b);
        this.A00 = interfaceC36868Gbl;
        this.A01 = c07b;
    }

    public static C07B A05(EG5 eg5) {
        return C34615FbI.A01(EG5.A00(eg5));
    }

    public static void A06(EG5 eg5, C32007EHn c32007EHn) {
        if (C34615FbI.A01(EG5.A00(eg5)).A0Z(22233)) {
            C62932lX c62932lX = eg5.A05;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("has_username", c62932lX.A01());
            String obj = jSONObject.toString();
            C00C.A06(obj);
            c32007EHn.A06 = obj;
        }
    }

    public static boolean A07(EG5 eg5) {
        return C34615FbI.A01(EG5.A00(eg5)).A0Z(19249);
    }

    public static boolean A08(EG5 eg5) {
        return C34615FbI.A01(EG5.A00(eg5)).A0Z(19251);
    }
}
