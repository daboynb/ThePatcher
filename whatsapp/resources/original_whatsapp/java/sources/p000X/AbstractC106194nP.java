package p000X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106194nP {
    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4AK c4ak, Function1 function1, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4ak, 1);
        C00C.A0A(function1, 2);
        interfaceC124535dT.C8x(-489268975);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, c4ak);
        }
        if ((i2 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0K(interfaceC124535dT, function1);
        }
        if ((i4 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC102984hy.A01(interfaceC124535dT, C4SC.A00, AbstractC102464h8.A00(interfaceC124535dT, new C117065Dt(C4M0.A00(AndroidCompositionLocals_androidKt.A01, C111624wk.A05((C111624wk) interfaceC124535dT)), interfaceC124475dN2, c4ak, function1, 0), 407050882), AbstractC102464h8.A00(interfaceC124535dT, new C5ED(interfaceC124475dN2, 2), -1443210279), 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EC(function1, interfaceC124475dN2, c4ak, i, i2, 0);
        }
    }

    public static final void A00(InterfaceC124535dT interfaceC124535dT, int i, int i2) {
        interfaceC124535dT.C8x(646088629);
        if ((((i2 & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADJ(i) ? 1 : 0) | i2 : i2) & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            C3WG.A13(interfaceC124535dT, C4SN.A00);
            AbstractC108114qy.A03(interfaceC124535dT, C3WD.A0O(AbstractC108164r4.A0B(c112094xX, 24.0f, 24.0f, 24.0f, 0.0f)), new C107404pZ(5), C3WI.A0n(interfaceC124535dT).getString(i), 0, 4, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C116965Dj(i, i2, 0);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, final int i, final int i2, final int i3) {
        interfaceC124535dT.C8x(-441642476);
        int A06 = (i3 & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADJ(i) ? 1 : 0) | i3 : i3;
        if ((i3 & 48) == 0) {
            A06 |= C3WI.A04(interfaceC124535dT, i2);
        }
        if ((A06 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            C4Q1.A00(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 8.0f, 0.0f, 24.0f, 0.0f), null, AbstractC106034n8.A02(interfaceC124535dT, i2, (A06 >> 3) & 14), null, C3WI.A0n(interfaceC124535dT).getString(i), null, null, null, 100663296, 0, 1778, 0L, 0L, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5Ep
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    AbstractC106194nP.A01((InterfaceC124535dT) obj, i, i2, AbstractC102434h5.A00(i3));
                    return C06930Mq.A00;
                }
            };
        }
    }
}
