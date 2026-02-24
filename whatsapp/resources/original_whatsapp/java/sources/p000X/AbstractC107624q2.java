package p000X;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.FocusGroupPropertiesElement;
import androidx.compose.ui.viewinterop.FocusTargetPropertiesElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4q2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107624q2 {
    public static final Function1 A00 = C120355Sb.A00;

    public static final InterfaceC023900h A01(InterfaceC124535dT interfaceC124535dT, Function1 function1, int i) {
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        int i2 = c111624wk.A02;
        Context context = (Context) C4M0.A00(AndroidCompositionLocals_androidKt.A01, C111624wk.A05(c111624wk));
        C79193aC ABe = interfaceC124535dT.ABe();
        InterfaceC123935cU interfaceC123935cU = (InterfaceC123935cU) C4M0.A00(C4RH.A00, C111624wk.A05(c111624wk));
        View A0K = C3WE.A0K(interfaceC124535dT);
        boolean A1a = C3WE.A1a(interfaceC124535dT, A0K, C3WI.A1Y(interfaceC124535dT, ABe, interfaceC123935cU, interfaceC124535dT.ADN(context), (((i & 14) ^ 6) > 4 && interfaceC124535dT.ADL(function1)) || (i & 6) == 4), interfaceC124535dT.ADJ(i2));
        Object Bta = interfaceC124535dT.Bta();
        if (A1a || Bta == C103514ip.A00) {
            Bta = new C5MT(context, A0K, ABe, interfaceC123935cU, function1, i2);
            c111624wk.A0i(Bta);
        }
        return (InterfaceC023900h) Bta;
    }

    public static final C81213eh A00(C113414zl c113414zl) {
        C3Y7 c3y7 = c113414zl.A0I;
        if (c3y7 != null) {
            return (C81213eh) c3y7;
        }
        throw AbstractC34801aa.A0z("Required value was null.");
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function1 function1, Function1 function12, int i, int i2) {
        Function1 function13 = function12;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1783766393);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, function1) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, function13);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 147, 146))) {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                function13 = A00;
            }
            A03(interfaceC124535dT, interfaceC124475dN2, function1, null, A00, function13, (i3 & 14) | 3072 | (i3 & 112) | ((i3 << 6) & 57344), 4);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(function1, function13, interfaceC124475dN2, i, i2, 6);
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i, int i2) {
        AnonymousClass095 anonymousClass095;
        Function1 function15 = function14;
        Function1 function16 = function13;
        Function1 function17 = function12;
        interfaceC124535dT.C8x(-180024211);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, function1) | i : i;
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
            i3 |= C3WI.A0K(interfaceC124535dT, function17);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, function16);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0M(interfaceC124535dT, function15);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 9363, 9362))) {
            if (i4 != 0) {
                interfaceC124475dN = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                function17 = null;
            }
            if (i6 != 0) {
                function16 = A00;
            }
            if (i7 != 0) {
                function15 = A00;
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i8 = c111624wk.A02;
            InterfaceC124475dN CAY = interfaceC124475dN.CAY(FocusGroupPropertiesElement.A00);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = FocusTargetNode$FocusTargetElement.A00;
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, C3WF.A0R(CAY.CAY(focusTargetNode$FocusTargetElement), FocusTargetPropertiesElement.A00, focusTargetNode$FocusTargetElement));
            InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
            EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) C4M0.A00(AbstractC97614Rp.A00, C111624wk.A05(c111624wk));
            InterfaceC06670Lp interfaceC06670Lp = (InterfaceC06670Lp) C4M0.A00(AndroidCompositionLocals_androidKt.A04, C111624wk.A05(c111624wk));
            if (function17 != null) {
                interfaceC124535dT.C8v(607780130);
                C111624wk.A0N(interfaceC124535dT, c111624wk, A01(interfaceC124535dT, function1, i3 & 14));
                AbstractC107764qG.A04(interfaceC124535dT, A05, C103724jB.A05);
                AbstractC107764qG.A04(interfaceC124535dT, A002, C121405Wc.A00);
                AbstractC107764qG.A04(interfaceC124535dT, A0Q, C121415Wd.A00);
                AbstractC107764qG.A04(interfaceC124535dT, interfaceC06620Lk, C121425We.A00);
                AbstractC107764qG.A04(interfaceC124535dT, interfaceC06670Lp, C121435Wf.A00);
                AbstractC107764qG.A04(interfaceC124535dT, enumC94614Fy, C121445Wg.A00);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i8)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i8);
                }
                AbstractC107764qG.A04(interfaceC124535dT, function17, C5WX.A00);
                AbstractC107764qG.A04(interfaceC124535dT, function15, C5WY.A00);
                anonymousClass095 = C5WZ.A00;
            } else {
                interfaceC124535dT.C8v(608635513);
                InterfaceC023900h A01 = A01(interfaceC124535dT, function1, i3 & 14);
                C111624wk.A0T(c111624wk, null, null, 125, 1);
                c111624wk.A0N = true;
                if (c111624wk.A0L) {
                    interfaceC124535dT.AGZ(A01);
                } else {
                    interfaceC124535dT.CEG();
                }
                AbstractC107764qG.A04(interfaceC124535dT, A05, C103724jB.A05);
                AbstractC107764qG.A04(interfaceC124535dT, A002, C121405Wc.A00);
                AbstractC107764qG.A04(interfaceC124535dT, A0Q, C121415Wd.A00);
                AbstractC107764qG.A04(interfaceC124535dT, interfaceC06620Lk, C121425We.A00);
                AbstractC107764qG.A04(interfaceC124535dT, interfaceC06670Lp, C121435Wf.A00);
                AbstractC107764qG.A04(interfaceC124535dT, enumC94614Fy, C121445Wg.A00);
                AnonymousClass095 anonymousClass0953 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i8)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0953, i8);
                }
                AbstractC107764qG.A04(interfaceC124535dT, function15, C121385Wa.A00);
                anonymousClass095 = C121395Wb.A00;
            }
            AbstractC107764qG.A04(interfaceC124535dT, function16, anonymousClass095);
            C111624wk.A0W(c111624wk, true);
            C111624wk.A0W(c111624wk, false);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U8(function1, function16, function15, function17, interfaceC124475dN, i, i2, 1);
        }
    }
}
