package p000X;

import android.view.View;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: X.4hW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102704hW {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1177876616);
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
            C112914yt c112914yt = new InterfaceC124105cl() { // from class: X.4yt
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
                    if (list.isEmpty()) {
                        i5 = Constraints.A03(j);
                        i6 = Constraints.A02(j);
                    }
                    return C3WF.A0T(interfaceC125015eF, C5TB.A00(A0p, 46), i5, i6);
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
            AbstractC107764qG.A03(interfaceC124535dT, c112914yt, A05);
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
            ALI.A06 = new C120725Tm(anonymousClass095, i, interfaceC124475dN2, i2, 3);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, C104594kh c104594kh, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i, int i2) {
        boolean z;
        Object obj;
        C104594kh c104594kh2 = c104594kh;
        interfaceC124535dT.C8x(-2032877254);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, interfaceC023900h) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, c104594kh2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 147, 146))) {
            if (i4 != 0) {
                c104594kh2 = new C104594kh(true);
            }
            View A0K = C3WE.A0K(interfaceC124535dT);
            InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
            EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05((C111624wk) interfaceC124535dT));
            C79193aC ABe = interfaceC124535dT.ABe();
            InterfaceC124805du A00 = C4M7.A00(interfaceC124535dT, anonymousClass095);
            UUID uuid = (UUID) C4M8.A00(interfaceC124535dT, null, C119215Nr.A00, new Object[0], 6);
            boolean A1R = C3WG.A1R(interfaceC124535dT, A0K, A0Q);
            Object Bta = interfaceC124535dT.Bta();
            if (A1R || Bta == C103514ip.A00) {
                C3ZH c3zh = new C3ZH(A0K, A0Q, enumC94614Fy, c104594kh2, uuid, interfaceC023900h);
                z = true;
                C117605Fw A03 = C117605Fw.A03(C121525Wo.A00(A00, 32), 488261145, true);
                C81023eO c81023eO = c3zh.A03;
                c81023eO.setParentCompositionContext(ABe);
                c81023eO.A05.C49(A03);
                c81023eO.A02 = true;
                c81023eO.A02();
                C111624wk.A0b(interfaceC124535dT, c3zh);
                obj = c3zh;
            } else {
                z = true;
                obj = Bta;
            }
            boolean ADN = interfaceC124535dT.ADN(obj);
            Object Bta2 = interfaceC124535dT.Bta();
            if (ADN || Bta2 == C103514ip.A00) {
                Bta2 = C5TB.A00(obj, 45);
                interfaceC124535dT.CDh(Bta2);
            }
            C3WD.A1J(interfaceC124535dT, Bta2, obj);
            boolean ADN2 = interfaceC124535dT.ADN(obj) | AbstractC34841ae.A1N(i3 & 14, 4);
            if ((i3 & 112) != 32) {
                z = false;
            }
            boolean A1V = C3WD.A1V(interfaceC124535dT, enumC94614Fy, ADN2 | z);
            Object Bta3 = interfaceC124535dT.Bta();
            if (A1V || Bta3 == C103514ip.A00) {
                Bta3 = new C5MS(obj, enumC94614Fy, c104594kh2, interfaceC023900h, 3);
                interfaceC124535dT.CDh(Bta3);
            }
            interfaceC124535dT.BsP((InterfaceC023900h) Bta3);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(anonymousClass095, c104594kh2, interfaceC023900h, i, i2, 7);
        }
    }
}
