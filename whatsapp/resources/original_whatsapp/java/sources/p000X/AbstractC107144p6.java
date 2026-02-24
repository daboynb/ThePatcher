package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4p6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107144p6 {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, C7TW c7tw, C1600771n c1600771n, float f, int i, boolean z) {
        C00C.A0A(c7tw, 0);
        C00C.A0A(c1600771n, 3);
        interfaceC124535dT.C8x(-1355948225);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c7tw) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i & 384) == 0) {
            A0A |= C3WG.A08(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i & 3072) == 0) {
            A0A |= C3WI.A0L(interfaceC124535dT, c1600771n);
        }
        if ((A0A & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8v(-1485816237);
            int i2 = A0A & 112;
            boolean A1K = C3WH.A1K(interfaceC124535dT, c7tw, c1600771n) | AbstractC34841ae.A1N(i2, 32);
            Object Bta = interfaceC124535dT.Bta();
            if (A1K || Bta == C103514ip.A00) {
                Bta = new C179767sD(c7tw, c1600771n, 0, z);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk.A0Z(interfaceC124535dT);
            A03(interfaceC124535dT, c7tw, (Function1) Bta, f, (A0A & 14) | i2 | (A0A & 896), z);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117085Dv(c7tw, c1600771n, f, i, 1, z);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, final C7TX c7tx, final float f, final int i, final boolean z) {
        C00C.A0A(c7tx, 0);
        interfaceC124535dT.C8x(570765813);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c7tx) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i & 384) == 0) {
            A0A |= C3WG.A08(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((A0A & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8v(614416567);
            int i2 = A0A & 112;
            boolean A1W = C3WD.A1W(interfaceC124535dT, c7tx, AbstractC34841ae.A1N(i2, 32));
            Object Bta = interfaceC124535dT.Bta();
            if (A1W || Bta == C103514ip.A00) {
                Bta = new C3NB(0, c7tx, z);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk.A0Z(interfaceC124535dT);
            A03(interfaceC124535dT, c7tx, (Function1) Bta, f, (A0A & 14) | i2 | (A0A & 896), z);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5Es
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                    AbstractC107144p6.A01(interfaceC124535dT2, C7TX.this, f, AbstractC102434h5.A00(i), z);
                    return C06930Mq.A00;
                }
            };
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, C7TY c7ty, int i) {
        C00C.A0A(c7ty, 0);
        interfaceC124535dT.C8x(-2040894643);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c7ty) | i : i;
        if ((A0B & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            Object A0m = C3WE.A0m(interfaceC124535dT, -631746620);
            if (A0m == C103514ip.A00) {
                A0m = C116905Dd.A00(16);
                interfaceC124535dT.CDh(A0m);
            }
            C111624wk.A0c(interfaceC124535dT, false);
            A03(interfaceC124535dT, c7ty, (Function1) A0m, 0.0f, (A0B & 14) | 3504, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C116975Dk(c7ty, i, 1);
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, AnonymousClass807 anonymousClass807, Function1 function1, float f, int i, boolean z) {
        interfaceC124535dT.C8x(1441755492);
        int A06 = (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, anonymousClass807, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A06 |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i & 384) == 0) {
            A06 |= C3WG.A08(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i & 3072) == 0) {
            A06 |= C3WI.A0L(interfaceC124535dT, function1);
        }
        if ((A06 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            InterfaceC124475dN A04 = AbstractC108054qq.A04(InterfaceC124475dN.A00, C4N5.A00(interfaceC124535dT, 2131165339));
            Object A0m = C3WE.A0m(interfaceC124535dT, -896265169);
            Object obj = C103514ip.A00;
            if (A0m == obj) {
                A0m = new C3N7(0);
                interfaceC124535dT.CDh(A0m);
            }
            Function1 function12 = (Function1) A0m;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(-896262630);
            boolean A1N = ((A06 & 14) == 4 || ((A06 & 8) != 0 && interfaceC124535dT.ADN(anonymousClass807))) | AbstractC34841ae.A1N(A06 & 112, 32) | AbstractC34841ae.A1N(A06 & 896, 256) | ((A06 & 7168) == 2048);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == obj) {
                Bta = new C29444D5a(anonymousClass807, function1, f, 0, z);
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC107624q2.A02(interfaceC124535dT, A04, function12, C111624wk.A0B(c111624wk, Bta), 6, 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117085Dv(anonymousClass807, function1, f, i, 0, z);
        }
    }
}
