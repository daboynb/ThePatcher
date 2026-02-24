package p000X;

import androidx.compose.foundation.layout.FillElement;

/* renamed from: X.4hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102954hv {
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, int i, int i2, boolean z) {
        Object obj = interfaceC023900h4;
        C00C.A0A(interfaceC023900h, 1);
        C00C.A0A(interfaceC023900h2, 2);
        C00C.A0A(interfaceC023900h3, 3);
        interfaceC124535dT.C8x(-1821999962);
        int A06 = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        if ((i2 & 2) != 0) {
            A06 |= 48;
        } else if ((i & 48) == 0) {
            A06 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        if ((i2 & 4) != 0) {
            A06 |= 384;
        } else if ((i & 384) == 0) {
            A06 |= C3WI.A0K(interfaceC124535dT, interfaceC023900h2);
        }
        if ((i2 & 8) != 0) {
            A06 |= 3072;
        } else if ((i & 3072) == 0) {
            A06 |= C3WI.A0L(interfaceC124535dT, interfaceC023900h3);
        }
        int i3 = i2 & 16;
        if (i3 != 0) {
            A06 |= 24576;
        } else if ((i & 24576) == 0) {
            A06 |= C3WI.A0M(interfaceC124535dT, obj);
        }
        if ((A06 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                obj = C3WE.A0m(interfaceC124535dT, 120189834);
                if (obj == C103514ip.A00) {
                    obj = C5DD.A00(interfaceC124535dT, 11);
                }
                C111624wk.A0Z(interfaceC124535dT);
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            Object A00 = C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk));
            C111134vw c111134vw = C107334pR.A0N.A00(interfaceC124535dT).A03;
            interfaceC124535dT.AEt(AbstractC106524ny.A03);
            boolean A1L = AbstractC34841ae.A1L(((C259612c) c111134vw.A00.getValue()).A00);
            Object[] objArr = new Object[0];
            Object A0m = C3WE.A0m(interfaceC124535dT, 120197985);
            Object obj2 = C103514ip.A00;
            if (A0m == obj2) {
                A0m = C5DD.A00(interfaceC124535dT, 12);
            }
            C111624wk.A0W(c111624wk, false);
            InterfaceC124805du interfaceC124805du = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) A0m, objArr, 6);
            Boolean valueOf = Boolean.valueOf(z);
            interfaceC124535dT.C8v(120200148);
            boolean A1M = C3WH.A1M(interfaceC124535dT, A00, interfaceC124805du, interfaceC124535dT.ADM(A1L) | ((A06 & 14) == 4)) | AbstractC34841ae.A1N(A06 & 57344, 16384);
            Object Bta = interfaceC124535dT.Bta();
            if (A1M || Bta == obj2) {
                Bta = new C181357vX(interfaceC124805du, A00, obj, null, 2, z, A1L);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk.A0M(interfaceC124535dT, c111624wk, Bta, valueOf);
            if (C3WG.A1S(interfaceC124805du)) {
                AbstractC97074Pn.A00(interfaceC124535dT, null, null, interfaceC023900h3, AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(interfaceC023900h2, interfaceC023900h, 10), 857879549), ((A06 >> 9) & 14) | 3072, 6);
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E4(interfaceC023900h, interfaceC023900h3, interfaceC023900h2, obj, i, i2, 2, z);
        }
    }

    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i) {
        interfaceC124535dT.C8x(-357636627);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, interfaceC023900h2);
        }
        if ((A0A & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            FillElement fillElement = AbstractC108054qq.A02;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            InterfaceC124475dN A01 = AbstractC108164r4.A01(interfaceC124535dT, abstractC79233aH, fillElement);
            InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, C103734jC.A00);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A01);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0O, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i2);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC108164r4.A0A(c112094xX, 0.0f, 16.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131234111, 0), null, null, 0.0f, 48, 120);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC108114qy.A0A(interfaceC124535dT, AbstractC108164r4.A05(interfaceC124535dT, abstractC79233aH, fillElement, 16.0f), C3WI.A0n(interfaceC124535dT).getString(2131900498));
            String string = C3WI.A0n(interfaceC124535dT).getString(2131900497);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC102994hz.A00(interfaceC124535dT, AbstractC108164r4.A05(interfaceC124535dT, abstractC79233aH, fillElement, 16.0f), C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A02, null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, string, null, interfaceC023900h, (A0A << 3) & 112, 240, 0L, 0L);
            String string2 = C3WI.A0n(interfaceC124535dT).getString(17039370);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC107184pA.A03(interfaceC124535dT, AbstractC108164r4.A0B(fillElement, 0.0f, 16.0f, 0.0f, 0.0f), null, new C105434m5(EnumC128755kk.A09, EnumC146816ev.A03, EnumC23380wR.A03), string2, null, interfaceC023900h2, A0A & 112, 120, false, false);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EA(interfaceC023900h2, i, 5, interfaceC023900h);
        }
    }
}
