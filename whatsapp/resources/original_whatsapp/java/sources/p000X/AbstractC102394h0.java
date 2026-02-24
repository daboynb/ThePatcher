package p000X;

import androidx.compose.material.SnackbarHostState;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4h0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102394h0 {
    public static final void A01(SnackbarHostState snackbarHostState, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2) {
        Function3 function32 = function3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(431012348);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, snackbarHostState) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, function3);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 147, 146))) {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                function32 = AbstractC97424Qw.A00;
            }
            InterfaceC124805du interfaceC124805du = snackbarHostState.A00;
            Object value = interfaceC124805du.getValue();
            Object A00 = C4M0.A00(AbstractC106524ny.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
            boolean A1K = C3WH.A1K(interfaceC124535dT, value, A00);
            Object Bta = interfaceC124535dT.Bta();
            if (A1K || Bta == C103514ip.A00) {
                Bta = C5KM.A01(A00, value, null, 22);
                interfaceC124535dT.CDh(Bta);
            }
            C3WD.A1K(interfaceC124535dT, Bta, value);
            A00((C5YK) interfaceC124805du.getValue(), interfaceC124535dT, interfaceC124475dN2, function32, (i3 & 112) | (i3 & 896), 0);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(snackbarHostState, function32, interfaceC124475dN2, i, i2, 4);
        }
    }

    public static final void A00(C5YK c5yk, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(2036134589);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WG.A06(C3WH.A1J(interfaceC124535dT, c5yk, i) ? 1 : 0) | i;
            }
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, function3);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 147, 146))) {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            Object Bta = interfaceC124535dT.Bta();
            if (Bta == C103514ip.A00) {
                Bta = new C4WP();
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            C4WP c4wp = (C4WP) Bta;
            String string = C3WI.A0n(interfaceC124535dT).getString(2131902198);
            if (C00C.areEqual(c5yk, c4wp.A01)) {
                interfaceC124535dT.C8v(1524617353);
            } else {
                interfaceC124535dT.C8v(1522020731);
                c4wp.A01 = c5yk;
                List list = c4wp.A02;
                ArrayList A0p = AbstractC34891aj.A0p(list);
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    A0p.add(((C100534ci) list.get(i5)).A00);
                }
                ArrayList A0y = C0JL.A0y(A0p);
                C3WH.A18(c5yk, A0y);
                list.clear();
                ArrayList A17 = AbstractC34801aa.A17(A0y.size());
                int size2 = A0y.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    Object obj = A0y.get(i6);
                    if (obj != null) {
                        A17.add(obj);
                    }
                }
                int size3 = A17.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    C5YK c5yk2 = (C5YK) A17.get(i7);
                    list.add(new C100534ci(c5yk2, AbstractC102464h8.A00(interfaceC124535dT, new C5X7(c4wp, c5yk2, c5yk, string, A0y), 1471040642)));
                }
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk, false);
            InterfaceC124105cl A0V = C3WD.A0V(false);
            int i8 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0V, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i8)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i8);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            C111724ww A0f = c111624wk.A0f();
            if (A0f == null) {
                throw AbstractC34801aa.A0z("no recompose scope found");
            }
            A0f.A01 |= 1;
            c4wp.A00 = A0f;
            interfaceC124535dT.C8v(1801449988);
            List list2 = c4wp.A02;
            int size4 = list2.size();
            for (int i9 = 0; i9 < size4; i9++) {
                C100534ci c100534ci = (C100534ci) list2.get(i9);
                Object obj2 = c100534ci.A00;
                Function3 function32 = c100534ci.A01;
                C111624wk.A0T(c111624wk, obj2, null, 2123994112, 0);
                function32.invoke(AbstractC102464h8.A00(interfaceC124535dT, new C5TW(obj2, function3, 9), 2041982076), interfaceC124535dT, AbstractC34821ac.A0y());
                C111624wk.A0W(c111624wk, false);
            }
            C111624wk.A0O(c111624wk);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(function3, interfaceC124475dN2, c5yk, i, i2, 3);
        }
    }
}
