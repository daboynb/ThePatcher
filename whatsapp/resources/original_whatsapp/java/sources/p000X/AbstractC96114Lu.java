package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96114Lu {
    public static final void A00(C78913Zj c78913Zj, C100494ce c100494ce, C110804vN c110804vN, InterfaceC124535dT interfaceC124535dT, InterfaceC124805du interfaceC124805du, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, Function3 function3, float f, float f2, int i, long j) {
        interfaceC124535dT.C8x(-151448888);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WG.A07(C3WH.A1I(interfaceC124535dT, c78913Zj, i & 64) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124805du);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, c110804vN);
        }
        if ((i & 24576) == 0) {
            A0B |= C3WI.A0C(interfaceC124535dT, interfaceC122765aZ);
        }
        if ((196608 & i) == 0) {
            A0B |= interfaceC124535dT.ADK(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            A0B |= C3WF.A00(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i & 12582912) == 0) {
            A0B |= C3WG.A09(interfaceC124535dT.ADI(f2) ? 1 : 0);
        }
        if ((i & 100663296) == 0) {
            A0B |= C3WI.A0G(interfaceC124535dT, c100494ce);
        }
        if ((i & 805306368) == 0) {
            A0B |= C3WI.A0R(interfaceC124535dT, function3);
        }
        if ((A0B & 306783379) == 306783378 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C105904mu A02 = AbstractC107794qK.A02(c78913Zj, interfaceC124535dT, "DropDownMenu", 48 | ((48 | ((A0B >> 3) & 14)) & 14));
            C5XL c5xl = C5XL.A00;
            InterfaceC121805Xq interfaceC121805Xq = C4TM.A02;
            boolean A1Z = AbstractC34811ab.A1Z(A02.A02());
            interfaceC124535dT.C8v(2139028452);
            float f3 = A1Z ? 1.0f : 0.8f;
            C111624wk A03 = C111624wk.A03(interfaceC124535dT);
            Float valueOf = Float.valueOf(f3);
            InterfaceC124805du interfaceC124805du2 = A02.A07;
            boolean A1S = C3WG.A1S(interfaceC124805du2);
            interfaceC124535dT.C8v(2139028452);
            float f4 = A1S ? 1.0f : 0.8f;
            C111624wk.A0W(A03, false);
            Float valueOf2 = Float.valueOf(f4);
            InterfaceC124805du interfaceC124805du3 = A02.A06;
            C111884xC A01 = AbstractC107794qK.A01((InterfaceC124595dZ) c5xl.invoke(interfaceC124805du3.getValue(), interfaceC124535dT, 0), A02, interfaceC121805Xq, interfaceC124535dT, valueOf, valueOf2);
            C5XK c5xk = C5XK.A00;
            boolean A1Z2 = AbstractC34811ab.A1Z(A02.A02());
            interfaceC124535dT.C8v(-249413128);
            float f5 = A1Z2 ? 1.0f : 0.0f;
            C111624wk.A0W(A03, false);
            Float valueOf3 = Float.valueOf(f5);
            boolean A1S2 = C3WG.A1S(interfaceC124805du2);
            interfaceC124535dT.C8v(-249413128);
            float f6 = A1S2 ? 1.0f : 0.0f;
            C111624wk.A0W(A03, false);
            C111884xC A012 = AbstractC107794qK.A01((InterfaceC124595dZ) c5xk.invoke(interfaceC124805du3.getValue(), interfaceC124535dT, 0), A02, interfaceC121805Xq, interfaceC124535dT, valueOf3, Float.valueOf(f6));
            boolean A1Z3 = AbstractC34811ab.A1Z(C4M0.A00(AbstractC97514Rf.A00, C111624wk.A05((C111624wk) interfaceC124535dT)));
            C112094xX c112094xX = InterfaceC124475dN.A00;
            boolean A1V = C3WD.A1V(interfaceC124535dT, A012, C3WD.A1V(interfaceC124535dT, A01, interfaceC124535dT.ADM(A1Z3)) | ((A0B & 112) == 32 || ((A0B & 64) != 0 && interfaceC124535dT.ADN(c78913Zj)))) | AbstractC34841ae.A1N(A0B & 896, 256);
            Object Bta = interfaceC124535dT.Bta();
            if (A1V || Bta == C103514ip.A00) {
                Bta = new C5PK(c78913Zj, interfaceC124805du, A01, A012, A1Z3);
                A03.A0i(Bta);
            }
            AbstractC107244pG.A02(c100494ce, interfaceC124535dT, AbstractC112074xV.A03(c112094xX, Bta), interfaceC122765aZ, AbstractC102464h8.A00(interfaceC124535dT, new C120655Tf(c110804vN, interfaceC124475dN, function3, 5), 1573559053), f, f2, 8, j, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5UY(c78913Zj, c100494ce, c110804vN, interfaceC124805du, interfaceC124475dN, interfaceC122765aZ, function3, f, f2, i, j);
        }
    }
}
