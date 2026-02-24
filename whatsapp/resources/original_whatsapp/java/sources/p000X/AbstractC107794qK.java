package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4qK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107794qK {
    public static final Function1 A01 = C5Q4.A00;
    public static final InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C118785Ma.A00);

    public static final C99584Zl A00(C105904mu c105904mu, InterfaceC121805Xq interfaceC121805Xq, InterfaceC124535dT interfaceC124535dT, int i) {
        C111864xA c111864xA;
        boolean A1X = C3WI.A1X(interfaceC124535dT, c105904mu);
        Object Bta = interfaceC124535dT.Bta();
        if (A1X || Bta == C103514ip.A00) {
            Bta = new C99584Zl(c105904mu, interfaceC121805Xq);
            C111624wk.A0b(interfaceC124535dT, Bta);
        }
        C99584Zl c99584Zl = (C99584Zl) Bta;
        boolean ADN = interfaceC124535dT.ADN(c99584Zl) | (interfaceC124535dT.ADL(c105904mu));
        Object Bta2 = interfaceC124535dT.Bta();
        if (ADN || Bta2 == C103514ip.A00) {
            Bta2 = C5TM.A00(interfaceC124535dT, c105904mu, c99584Zl, 9);
        }
        C3WD.A1J(interfaceC124535dT, Bta2, c99584Zl);
        if (C3WG.A1S(c105904mu.A05) && (c111864xA = (C111864xA) c99584Zl.A00.getValue()) != null) {
            C105904mu c105904mu2 = c99584Zl.A02;
            C111884xC c111884xC = c111864xA.A02;
            Function1 function1 = c111864xA.A00;
            InterfaceC124805du interfaceC124805du = c105904mu2.A06;
            c111884xC.A03((InterfaceC124595dZ) c111864xA.A01.invoke(interfaceC124805du.getValue()), function1.invoke(((InterfaceC123445bg) interfaceC124805du.getValue()).AcI()), c111864xA.A00.invoke(((InterfaceC123445bg) interfaceC124805du.getValue()).Arz()));
        }
        return c99584Zl;
    }

    public static final C111884xC A01(InterfaceC124595dZ interfaceC124595dZ, C105904mu c105904mu, InterfaceC121805Xq interfaceC121805Xq, InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2) {
        boolean A1X = C3WI.A1X(interfaceC124535dT, c105904mu);
        Object Bta = interfaceC124535dT.Bta();
        if (A1X || Bta == C103514ip.A00) {
            C4L6 A002 = C110504us.A00(interfaceC121805Xq, obj2);
            A002.A03();
            Bta = new C111884xC(A002, c105904mu, interfaceC121805Xq, obj);
            C111624wk.A0b(interfaceC124535dT, Bta);
        }
        C111884xC c111884xC = (C111884xC) Bta;
        A04(interfaceC124595dZ, c111884xC, c105904mu, interfaceC124535dT, obj, obj2, 0);
        boolean ADL = interfaceC124535dT.ADL(c111884xC) | (interfaceC124535dT.ADL(c105904mu));
        Object Bta2 = interfaceC124535dT.Bta();
        if (ADL || Bta2 == C103514ip.A00) {
            Bta2 = C5TM.A00(interfaceC124535dT, c111884xC, c105904mu, 10);
        }
        C3WD.A1J(interfaceC124535dT, Bta2, c111884xC);
        return c111884xC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0011, code lost:
    
        if ((r7 & 6) == 4) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C105904mu A02(C4TX c4tx, InterfaceC124535dT interfaceC124535dT, String str, int i) {
        boolean z = ((i & 14) ^ 6) > 4 && interfaceC124535dT.ADL(c4tx);
        Object Bta = interfaceC124535dT.Bta();
        if (z || Bta == C103514ip.A00) {
            Bta = new C105904mu(null, c4tx, str);
            interfaceC124535dT.CDh(Bta);
        }
        C105904mu c105904mu = (C105904mu) Bta;
        interfaceC124535dT.C8v(1031290843);
        c105904mu.A05(interfaceC124535dT, ((C78913Zj) c4tx).A01.getValue(), 0);
        C111624wk.A0c(interfaceC124535dT, false);
        boolean ADL = interfaceC124535dT.ADL(c105904mu);
        Object Bta2 = interfaceC124535dT.Bta();
        if (ADL || Bta2 == C103514ip.A00) {
            Bta2 = C5TA.A00(c105904mu, 19);
            interfaceC124535dT.CDh(Bta2);
        }
        C3WD.A1J(interfaceC124535dT, Bta2, c105904mu);
        return c105904mu;
    }

    public static final C105904mu A03(InterfaceC124535dT interfaceC124535dT, Object obj, String str, int i) {
        Object Bta = interfaceC124535dT.Bta();
        Object obj2 = C103514ip.A00;
        if (Bta == obj2) {
            Bta = new C105904mu(null, new C78913Zj(obj), str);
            interfaceC124535dT.CDh(Bta);
        }
        C105904mu c105904mu = (C105904mu) Bta;
        c105904mu.A05(interfaceC124535dT, obj, (i & 8) | 48 | (i & 14));
        Object Bta2 = interfaceC124535dT.Bta();
        if (Bta2 == obj2) {
            Bta2 = C5TA.A00(c105904mu, 20);
            interfaceC124535dT.CDh(Bta2);
        }
        C3WD.A1J(interfaceC124535dT, Bta2, c105904mu);
        return c105904mu;
    }

    public static final void A04(InterfaceC124595dZ interfaceC124595dZ, C111884xC c111884xC, C105904mu c105904mu, InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, int i) {
        interfaceC124535dT.C8x(867041821);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c105904mu) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, c111884xC);
        }
        if ((i & 384) == 0) {
            A0B |= C3WG.A08(C3WH.A1I(interfaceC124535dT, obj, i & 512) ? 1 : 0);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WH.A1I(interfaceC124535dT, obj2, i & 4096) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            A0B |= C3WH.A1I(interfaceC124535dT, interfaceC124595dZ, 32768 & i) ? 16384 : 8192;
        }
        if (!C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(A0B & 9363, 9362))) {
            interfaceC124535dT.C82();
        } else if (C3WG.A1S(c105904mu.A05)) {
            c111884xC.A03(interfaceC124595dZ, obj, obj2);
        } else {
            c111884xC.A02(interfaceC124595dZ, obj2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120855Tz(interfaceC124595dZ, c111884xC, c105904mu, obj, obj2, i, 0);
        }
    }
}
