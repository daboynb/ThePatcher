package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4Ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96024Ll {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-2105228848);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, i4, C3WI.A1U(i4))) {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C112884yq c112884yq = new InterfaceC124105cl() { // from class: X.4yq
                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i5) {
                    return AbstractC107084oz.A00(interfaceC125255ee, this, list, i5);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i5) {
                    return AbstractC107084oz.A01(interfaceC125255ee, this, list, i5);
                }

                @Override // p000X.InterfaceC124105cl
                public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                    ArrayList A0p = AbstractC34891aj.A0p(list);
                    int size = list.size();
                    int i5 = 0;
                    int i6 = 0;
                    for (int i7 = 0; i7 < size; i7++) {
                        AbstractC113054zA A0Q = C3WH.A0Q(list, i7, j);
                        i5 = Math.max(i5, A0Q.A01);
                        i6 = Math.max(i6, A0Q.A00);
                        A0p.add(A0Q);
                    }
                    return C3WF.A0T(interfaceC125015eF, C5TL.A01(A0p, 28), i5, i6);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i5) {
                    return AbstractC107084oz.A02(interfaceC125255ee, this, list, i5);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i5) {
                    return AbstractC107084oz.A03(interfaceC125255ee, this, list, i5);
                }
            };
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i5 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
            int i6 = (((((i4 << 3) & 112) | (((i4 >> 3) & 14) | 384)) << 6) & 896) | 6;
            C111624wk.A0N(interfaceC124535dT, c111624wk, C103724jB.A00);
            AbstractC107764qG.A03(interfaceC124535dT, c112884yq, A05);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i5);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass095, i6 >> 6);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120725Tm(anonymousClass095, i, interfaceC124475dN2, i2, 1);
        }
    }
}
