package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96964Pc {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final EnumC94864Gx enumC94864Gx, final C265814q c265814q, final String str, final String str2, final InterfaceC023900h interfaceC023900h, final int i, final int i2, final boolean z) {
        int A0N;
        int A0E;
        boolean A1Z;
        Object Bta;
        boolean z2;
        final int i3;
        C09R A1J;
        final int i4;
        C111724ww ALI;
        final InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 1);
        C00C.A0A(interfaceC023900h, 4);
        C00C.A0A(c265814q, 5);
        C00C.A0A(enumC94864Gx, 6);
        interfaceC124535dT.C8x(-352307849);
        int i5 = i2 & 1;
        int A0B = i5 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str);
        }
        if ((i2 & 4) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0T(interfaceC124535dT, z);
        }
        if ((i2 & 8) != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, str2);
        }
        if ((i2 & 16) != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, interfaceC023900h);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, c265814q) : 196608;
            if ((i2 & 64) == 0) {
                A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, enumC94864Gx) : 1572864;
                if ((599187 & A0B) == 599186 || !interfaceC124535dT.Apg()) {
                    if (i5 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    final C110804vN A00 = AbstractC105934my.A00(interfaceC124535dT);
                    A1Z = C3WE.A1Z(interfaceC124535dT, c265814q, 1474752020);
                    Bta = interfaceC124535dT.Bta();
                    if (!A1Z || Bta == C103514ip.A00) {
                        Bta = C5DA.A00(interfaceC124535dT, c265814q, 25);
                    }
                    C111624wk.A0W((C111624wk) interfaceC124535dT, false);
                    C4L8.A00(interfaceC124535dT, (InterfaceC023900h) Bta, 0, 1, false);
                    if (enumC94864Gx == EnumC94864Gx.A05) {
                        z2 = true;
                        i3 = 2131900520;
                    } else {
                        z2 = false;
                        i3 = 2131900437;
                        if (z) {
                            i3 = 2131900440;
                        }
                    }
                    A1J = AbstractC34801aa.A1J(Boolean.valueOf(z2), Boolean.valueOf(z));
                    if (A1J.equals(new C09R(true, true))) {
                        i4 = 2131900519;
                    } else if (A1J.equals(AbstractC34801aa.A1J(true, false))) {
                        i4 = 2131900518;
                    } else {
                        i4 = 2131900438;
                        if (A1J.equals(AbstractC34801aa.A1J(false, true))) {
                            i4 = 2131900439;
                        }
                    }
                    final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                    AbstractC102984hy.A01(interfaceC124535dT, C4SH.A00, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(interfaceC023900h, 45), 394981864), AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G7
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
                            InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                            int A002 = AbstractC34811ab.A00(obj3);
                            C00C.A0A(interfaceC123925cT, 0);
                            if ((A002 & 6) == 0) {
                                A002 |= C3WI.A08(interfaceC124535dT2, interfaceC123925cT);
                            }
                            if ((A002 & 19) == 18 && interfaceC124535dT2.Apg()) {
                                interfaceC124535dT2.C82();
                            } else {
                                InterfaceC124475dN A02 = AbstractC105934my.A02(A00, C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, interfaceC124475dN3)));
                                InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                                int i6 = i3;
                                String str3 = str;
                                String str4 = str2;
                                int i7 = i4;
                                InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT2, interfaceC122715aU);
                                C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                                int i8 = c111624wk.A02;
                                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A02);
                                C111624wk.A0L(interfaceC124535dT2, c111624wk);
                                AbstractC107764qG.A03(interfaceC124535dT2, A0O, A05);
                                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i8)) {
                                    C3WH.A10(interfaceC124535dT2, anonymousClass095, i8);
                                }
                                AbstractC107764qG.A02(interfaceC124535dT2, A003);
                                C112094xX c112094xX = InterfaceC124475dN.A00;
                                AbstractC79233aH abstractC79233aH = C4SN.A00;
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                AbstractC102334gq.A00(interfaceC124535dT2, null, AbstractC108164r4.A09(c112094xX, 40.0f), null, AbstractC106034n8.A02(interfaceC124535dT2, 2131233804, 0), null, null, 0.0f, 48, 120);
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                AbstractC108114qy.A09(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, 24.0f, 0.0f), AbstractC106044n9.A02(interfaceC124535dT2, new Object[]{str3, str4}, i6));
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                AbstractC108114qy.A02(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, 24.0f, 32.0f), null, new C107404pZ(3), AbstractC106044n9.A02(interfaceC124535dT2, new Object[]{str4}, i7), 0, 0, 0, 112, AbstractC108154r3.A00(interfaceC124535dT2));
                                C111624wk.A0W(c111624wk, true);
                            }
                            return C06930Mq.A00;
                        }
                    }, -610545601), 0);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new AnonymousClass095() { // from class: X.5FR
                        @Override // p000X.AnonymousClass095
                        public final Object invoke(Object obj, Object obj2) {
                            InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                            String str3 = str;
                            boolean z3 = z;
                            String str4 = str2;
                            InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                            C265814q c265814q2 = c265814q;
                            EnumC94864Gx enumC94864Gx2 = enumC94864Gx;
                            int i6 = i;
                            AbstractC96964Pc.A00((InterfaceC124535dT) obj, interfaceC124475dN4, enumC94864Gx2, c265814q2, str3, str4, interfaceC023900h2, AbstractC102434h5.A00(i6), i2, z3);
                            return C06930Mq.A00;
                        }
                    };
                    return;
                }
                return;
            }
            A0B |= A0E;
            if ((599187 & A0B) == 599186) {
            }
            if (i5 != 0) {
            }
            final C110804vN A002 = AbstractC105934my.A00(interfaceC124535dT);
            A1Z = C3WE.A1Z(interfaceC124535dT, c265814q, 1474752020);
            Bta = interfaceC124535dT.Bta();
            if (!A1Z) {
            }
            Bta = C5DA.A00(interfaceC124535dT, c265814q, 25);
            C111624wk.A0W((C111624wk) interfaceC124535dT, false);
            C4L8.A00(interfaceC124535dT, (InterfaceC023900h) Bta, 0, 1, false);
            if (enumC94864Gx == EnumC94864Gx.A05) {
            }
            A1J = AbstractC34801aa.A1J(Boolean.valueOf(z2), Boolean.valueOf(z));
            if (A1J.equals(new C09R(true, true))) {
            }
            final InterfaceC124475dN interfaceC124475dN32 = interfaceC124475dN2;
            AbstractC102984hy.A01(interfaceC124535dT, C4SH.A00, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(interfaceC023900h, 45), 394981864), AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G7
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                    int A0022 = AbstractC34811ab.A00(obj3);
                    C00C.A0A(interfaceC123925cT, 0);
                    if ((A0022 & 6) == 0) {
                        A0022 |= C3WI.A08(interfaceC124535dT2, interfaceC123925cT);
                    }
                    if ((A0022 & 19) == 18 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        InterfaceC124475dN A02 = AbstractC105934my.A02(A002, C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, interfaceC124475dN32)));
                        InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                        int i6 = i3;
                        String str3 = str;
                        String str4 = str2;
                        int i7 = i4;
                        InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT2, interfaceC122715aU);
                        C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                        int i8 = c111624wk.A02;
                        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                        InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A02);
                        C111624wk.A0L(interfaceC124535dT2, c111624wk);
                        AbstractC107764qG.A03(interfaceC124535dT2, A0O, A05);
                        AnonymousClass095 anonymousClass095 = C103724jB.A02;
                        if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i8)) {
                            C3WH.A10(interfaceC124535dT2, anonymousClass095, i8);
                        }
                        AbstractC107764qG.A02(interfaceC124535dT2, A003);
                        C112094xX c112094xX = InterfaceC124475dN.A00;
                        AbstractC79233aH abstractC79233aH = C4SN.A00;
                        interfaceC124535dT2.AEt(abstractC79233aH);
                        AbstractC102334gq.A00(interfaceC124535dT2, null, AbstractC108164r4.A09(c112094xX, 40.0f), null, AbstractC106034n8.A02(interfaceC124535dT2, 2131233804, 0), null, null, 0.0f, 48, 120);
                        interfaceC124535dT2.AEt(abstractC79233aH);
                        AbstractC108114qy.A09(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, 24.0f, 0.0f), AbstractC106044n9.A02(interfaceC124535dT2, new Object[]{str3, str4}, i6));
                        interfaceC124535dT2.AEt(abstractC79233aH);
                        interfaceC124535dT2.AEt(abstractC79233aH);
                        AbstractC108114qy.A02(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, 24.0f, 32.0f), null, new C107404pZ(3), AbstractC106044n9.A02(interfaceC124535dT2, new Object[]{str4}, i7), 0, 0, 0, 112, AbstractC108154r3.A00(interfaceC124535dT2));
                        C111624wk.A0W(c111624wk, true);
                    }
                    return C06930Mq.A00;
                }
            }, -610545601), 0);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A0N;
        if ((i2 & 64) == 0) {
        }
        A0B |= A0E;
        if ((599187 & A0B) == 599186) {
        }
        if (i5 != 0) {
        }
        final C110804vN A0022 = AbstractC105934my.A00(interfaceC124535dT);
        A1Z = C3WE.A1Z(interfaceC124535dT, c265814q, 1474752020);
        Bta = interfaceC124535dT.Bta();
        if (!A1Z) {
        }
        Bta = C5DA.A00(interfaceC124535dT, c265814q, 25);
        C111624wk.A0W((C111624wk) interfaceC124535dT, false);
        C4L8.A00(interfaceC124535dT, (InterfaceC023900h) Bta, 0, 1, false);
        if (enumC94864Gx == EnumC94864Gx.A05) {
        }
        A1J = AbstractC34801aa.A1J(Boolean.valueOf(z2), Boolean.valueOf(z));
        if (A1J.equals(new C09R(true, true))) {
        }
        final InterfaceC124475dN interfaceC124475dN322 = interfaceC124475dN2;
        AbstractC102984hy.A01(interfaceC124535dT, C4SH.A00, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(interfaceC023900h, 45), 394981864), AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G7
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                int A00222 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC123925cT, 0);
                if ((A00222 & 6) == 0) {
                    A00222 |= C3WI.A08(interfaceC124535dT2, interfaceC123925cT);
                }
                if ((A00222 & 19) == 18 && interfaceC124535dT2.Apg()) {
                    interfaceC124535dT2.C82();
                } else {
                    InterfaceC124475dN A02 = AbstractC105934my.A02(A0022, C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, interfaceC124475dN322)));
                    InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                    int i6 = i3;
                    String str3 = str;
                    String str4 = str2;
                    int i7 = i4;
                    InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT2, interfaceC122715aU);
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                    int i8 = c111624wk.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A02);
                    C111624wk.A0L(interfaceC124535dT2, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT2, A0O, A05);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i8)) {
                        C3WH.A10(interfaceC124535dT2, anonymousClass095, i8);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT2, A003);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    interfaceC124535dT2.AEt(abstractC79233aH);
                    AbstractC102334gq.A00(interfaceC124535dT2, null, AbstractC108164r4.A09(c112094xX, 40.0f), null, AbstractC106034n8.A02(interfaceC124535dT2, 2131233804, 0), null, null, 0.0f, 48, 120);
                    interfaceC124535dT2.AEt(abstractC79233aH);
                    AbstractC108114qy.A09(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, 24.0f, 0.0f), AbstractC106044n9.A02(interfaceC124535dT2, new Object[]{str3, str4}, i6));
                    interfaceC124535dT2.AEt(abstractC79233aH);
                    interfaceC124535dT2.AEt(abstractC79233aH);
                    AbstractC108114qy.A02(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, 24.0f, 32.0f), null, new C107404pZ(3), AbstractC106044n9.A02(interfaceC124535dT2, new Object[]{str4}, i7), 0, 0, 0, 112, AbstractC108154r3.A00(interfaceC124535dT2));
                    C111624wk.A0W(c111624wk, true);
                }
                return C06930Mq.A00;
            }
        }, -610545601), 0);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
