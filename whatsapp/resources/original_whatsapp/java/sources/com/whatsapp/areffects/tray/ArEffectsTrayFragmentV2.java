package com.whatsapp.areffects.tray;

import com.whatsapp.ui.compose.WaComposeFragment;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC102484hA;
import p000X.AbstractC107764qG;
import p000X.AbstractC108054qq;
import p000X.AbstractC108114qy;
import p000X.AbstractC108164r4;
import p000X.AbstractC150576l2;
import p000X.AbstractC34811ab;
import p000X.AbstractC96444Nb;
import p000X.AnonymousClass095;
import p000X.AnonymousClass807;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C103514ip;
import p000X.C103724jB;
import p000X.C103734jC;
import p000X.C107404pZ;
import p000X.C111344wI;
import p000X.C111624wk;
import p000X.C111724ww;
import p000X.C117015Do;
import p000X.C117605Fw;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4LC;
import p000X.C4LD;
import p000X.C4M9;
import p000X.C4N4;
import p000X.C4N5;
import p000X.C5DE;
import p000X.C5E0;
import p000X.C5E8;
import p000X.C79133a6;
import p000X.C80553cS;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC124105cl;
import p000X.InterfaceC124475dN;
import p000X.InterfaceC124535dT;
import p000X.InterfaceC127765ii;

/* loaded from: classes3.dex */
public final class ArEffectsTrayFragmentV2 extends WaComposeFragment {
    public final C05V A01 = AbstractC34811ab.A0X();
    public final C05V A00 = C05Q.A00(49363);
    public final InterfaceC024100j A03 = AbstractC96444Nb.A00(this);
    public final InterfaceC024100j A02 = C5DE.A00(IO7.A0C, this, 4);
    public final AnonymousClass095 A04 = C117605Fw.A02(C5E8.A00(this, 15), 1407967991);

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A04;
    }

    public final void A2Q(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass807 anonymousClass807, int i, int i2, boolean z) {
        int i3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(anonymousClass807, 0);
        interfaceC124535dT.C8x(308125087);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = i;
            if ((i & 6) == 0) {
                i4 = C3WG.A06(C3WH.A1J(interfaceC124535dT, anonymousClass807, i) ? 1 : 0) | i;
            }
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0S(interfaceC124535dT, z);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i2 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, this);
        }
        if ((i4 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i5 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C111344wI c111344wI = new C111344wI();
            C79133a6 c79133a6 = new C79133a6(c111344wI, c111344wI, c111344wI, c111344wI);
            InterfaceC124475dN A01 = AbstractC102484hA.A01(C4LC.A00(AbstractC108054qq.A02(C103734jC.A09, interfaceC124475dN2), c79133a6, C4N4.A00(interfaceC124535dT, 2131099759)), c79133a6);
            InterfaceC124105cl A0V = C3WD.A0V(false);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i6 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A01);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0V, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i6)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i6);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            if (z) {
                interfaceC124535dT.C8v(-2085199184);
                i3 = 2131102142;
            } else {
                interfaceC124535dT.C8v(-2085196884);
                i3 = 2131099750;
            }
            long A002 = C4N4.A00(interfaceC124535dT, i3);
            C111624wk.A0W(c111624wk, false);
            AbstractC108114qy.A06(interfaceC124535dT, AbstractC108164r4.A0A(InterfaceC124475dN.A00, C4N5.A00(interfaceC124535dT, 2131165363), C4N5.A00(interfaceC124535dT, 2131165365)), C107404pZ.A00(), AbstractC150576l2.A00(A1K(), anonymousClass807), 0, 0, A002);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E0(interfaceC124475dN2, this, anonymousClass807, i, i2, 0, z);
        }
    }

    public final void A2P(InterfaceC124535dT interfaceC124535dT, int i, boolean z) {
        int i2;
        interfaceC124535dT.C8x(-1651215768);
        if ((((i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i) & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (z) {
                interfaceC124535dT.C8v(-412708410);
                i2 = 2131099762;
            } else {
                interfaceC124535dT.C8v(-412705881);
                i2 = 2131099763;
            }
            final long A00 = C4N4.A00(interfaceC124535dT, i2);
            C111624wk A03 = C111624wk.A03(interfaceC124535dT);
            float A002 = C4N5.A00(interfaceC124535dT, 2131165345);
            final C80553cS c80553cS = new C80553cS(0, C3WE.A0Q(interfaceC124535dT).CB1(A002) / 16.0f, 4.0f, 0);
            InterfaceC124475dN A04 = AbstractC108054qq.A04(InterfaceC124475dN.A00, A002);
            interfaceC124535dT.C8v(-412697077);
            boolean A1W = C3WD.A1W(interfaceC124535dT, c80553cS, interfaceC124535dT.ADK(A00));
            Object Bta = interfaceC124535dT.Bta();
            if (A1W || Bta == C103514ip.A00) {
                Bta = new Function1() { // from class: X.5Ed
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j = A00;
                        C80553cS c80553cS2 = c80553cS;
                        InterfaceC125285eh interfaceC125285eh = (InterfaceC125285eh) obj;
                        C00C.A0A(interfaceC125285eh, 2);
                        interfaceC125285eh.AJn(c80553cS2, (C3WH.A01(interfaceC125285eh.Apc()) - c80553cS2.A01) / 2.0f, j, interfaceC125285eh.ASW());
                        return C06930Mq.A00;
                    }
                };
                interfaceC124535dT.CDh(Bta);
            }
            C4LD.A00(interfaceC124535dT, A04, C111624wk.A0B(A03, Bta), 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117015Do(this, i, 0, z);
        }
    }
}
