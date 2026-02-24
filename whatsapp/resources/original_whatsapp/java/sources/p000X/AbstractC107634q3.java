package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.IntrinsicWidthElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4q3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107634q3 {
    public static final C4f6 A00;
    public static final C106764oP A01 = new C106764oP(null, 14, true, false, false, false);

    public static final void A00(C4f6 c4f6, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122995ax interfaceC122995ax, InterfaceC023900h interfaceC023900h, Function1 function1, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1447189339);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC122995ax) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, c4f6);
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0M(interfaceC124535dT, function1);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 9363, 9362))) {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC106384nj.A00(interfaceC124535dT, interfaceC122995ax, A01, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C120655Tf(interfaceC124475dN2, function1, c4f6, 0), 795909757), (i3 & 14) | 3456 | (i3 & 112), 0);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U8(c4f6, interfaceC124475dN2, interfaceC122995ax, interfaceC023900h, function1, i, i2, 0);
        }
    }

    static {
        long A05;
        long A052;
        long j = C108134r1.A07;
        long j2 = C108134r1.A01;
        A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j2 & 63)], C108134r1.A03(j2), C108134r1.A02(j2), C108134r1.A01(j2), 0.38f);
        A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j2 & 63)], C108134r1.A03(j2), C108134r1.A02(j2), C108134r1.A01(j2), 0.38f);
        A00 = new C4f6(j, j2, j2, A05, A052);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C4f6 c4f6, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str, InterfaceC023900h interfaceC023900h, Function3 function3, int i, int i2, boolean z) {
        int A0N;
        C111724ww ALI;
        Function3 function32 = function3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(791018367);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WI.A08(interfaceC124535dT, str) | i;
            }
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, c4f6);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN2);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0M(interfaceC124535dT, function32);
        }
        if ((i2 & 32) == 0) {
            A0N = (196608 & i) == 0 ? C3WI.A0N(interfaceC124535dT, interfaceC023900h) : 196608;
            if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(74899 & i3, 74898))) {
                interfaceC124535dT.C82();
            } else {
                if (i4 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i5 != 0) {
                    function32 = null;
                }
                InterfaceC122725aV interfaceC122725aV = C4TF.A03;
                boolean z2 = true;
                C110984vh c110984vh = new C110984vh(C5VA.A00, 12.0f);
                boolean A1N = AbstractC34841ae.A1N(i3 & 112, 32) | AbstractC34841ae.A1N(458752 & i3, 131072);
                Object Bta = interfaceC124535dT.Bta();
                if (A1N || Bta == C103514ip.A00) {
                    Bta = new C5ML(1, interfaceC023900h, z);
                    interfaceC124535dT.CDh(Bta);
                }
                Function1 function1 = AbstractC97504Re.A00;
                float f = 48.0f;
                InterfaceC124475dN A0A = AbstractC108164r4.A0A(C3WD.A0O(AbstractC103754jE.A00(interfaceC124475dN2, function1, new C5X1(str, (InterfaceC023900h) Bta, z))).CAY(new SizeElement(function1, 112.0f, f, 280.0f, f, z2)), 12.0f, 0.0f);
                InterfaceC124105cl A002 = AbstractC103114iB.A00(c110984vh, interfaceC124535dT, interfaceC122725aV, 54);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i6 = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A0A);
                InterfaceC023900h interfaceC023900h2 = C103724jB.A00;
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h2);
                AnonymousClass095 anonymousClass095 = C103724jB.A03;
                AnonymousClass095 A004 = AbstractC107764qG.A00(interfaceC124535dT, A002, A05, anonymousClass095);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i6)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i6);
                }
                AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass0953);
                if (function32 == null) {
                    interfaceC124535dT.C8v(554788141);
                    C111624wk.A0W(c111624wk, false);
                } else {
                    interfaceC124535dT.C8v(554788142);
                    float f2 = 24.0f;
                    InterfaceC124475dN CAY = InterfaceC124475dN.A00.CAY(new SizeElement(function1, f2, Float.NaN, f2, f2, false));
                    InterfaceC124105cl A0V = C3WD.A0V(false);
                    int i7 = c111624wk.A02;
                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, CAY);
                    C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h2);
                    AbstractC107764qG.A04(interfaceC124535dT, A0V, anonymousClass095);
                    if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A004) || !C3WH.A1H(interfaceC124535dT, i7)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i7);
                    }
                    AbstractC107764qG.A04(interfaceC124535dT, A005, anonymousClass0953);
                    C111624wk.A0U(c111624wk, C3WD.A0Q(z ? c4f6.A03 : c4f6.A01), interfaceC124535dT, function32, 0);
                    C111624wk.A0W(c111624wk, false);
                }
                long j = z ? c4f6.A04 : c4f6.A02;
                long j2 = C4TF.A00;
                C5BB c5bb = C4TF.A04;
                long j3 = C4TF.A02;
                long j4 = C4TF.A01;
                C107834qR c107834qR = C107834qR.A03;
                AbstractC107744qE.A04(interfaceC124535dT, AbstractC112074xV.A01(InterfaceC124475dN.A00), null, new C107834qR(null, null, c5bb, 5, j, j2, j4, C108134r1.A06, j3), str, null, 0, 1, 0, (i3 & 14) | 1572864, 952, false);
                C111624wk.A0W(c111624wk, true);
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5U2(c4f6, interfaceC124475dN2, str, interfaceC023900h, function32, i, i2, z);
                return;
            }
            return;
        }
        i3 |= A0N;
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(74899 & i3, 74898))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final void A02(C4f6 c4f6, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-921259293);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, c4f6) | i : i;
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
            InterfaceC122725aV interfaceC122725aV = C4TF.A03;
            C79133a6 A002 = AbstractC106304na.A00(4.0f);
            InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            float f = 3.0f;
            int compare = Float.compare(3.0f, 0.0f);
            boolean z = compare > 0;
            long j = C4RP.A00;
            if (compare > 0 || z) {
                interfaceC124475dN3 = interfaceC124475dN2.CAY(new ShadowGraphicsLayerElement(A002, f, j, j, z));
            }
            InterfaceC124475dN A02 = AbstractC105934my.A02(AbstractC105934my.A00(interfaceC124535dT), AbstractC108164r4.A0A(C4LC.A00(interfaceC124475dN3, C4RQ.A00, c4f6.A00).CAY(new IntrinsicWidthElement(EnumC94544Fr.A02, AbstractC97504Re.A00)), 0.0f, 8.0f));
            int i5 = (i3 << 3) & 7168;
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i6 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A02);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0S, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i6)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i6);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A003);
            C111624wk.A0U(c111624wk, C111024vl.A00, interfaceC124535dT, function3, ((i5 >> 6) & 112) | 6);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(c4f6, interfaceC124475dN2, function3, i, i2, 0);
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122995ax interfaceC122995ax, InterfaceC023900h interfaceC023900h, Function1 function1, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(712057293);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WI.A08(interfaceC124535dT, interfaceC122995ax) | i;
            }
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, function1);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 1171, 1170))) {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            Context context = (Context) C4M0.A00(AndroidCompositionLocals_androidKt.A01, C111624wk.A05(c111624wk));
            boolean ADL = interfaceC124535dT.ADL(C4M0.A00(AndroidCompositionLocals_androidKt.A00, C111624wk.A05(c111624wk))) | interfaceC124535dT.ADL(context);
            Object Bta = interfaceC124535dT.Bta();
            if (ADL || Bta == C103514ip.A00) {
                C4f6 c4f6 = A00;
                long j = c4f6.A00;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973958, new int[]{16842801});
                int A02 = AbstractC41425IgU.A02(j);
                int color = obtainStyledAttributes.getColor(0, A02);
                obtainStyledAttributes.recycle();
                if (color != A02) {
                    j = C3WD.A0G(color);
                    long j2 = C108134r1.A01;
                }
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(16973952, new int[]{16842806});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j3 = c4f6.A04;
                int A022 = AbstractC41425IgU.A02(j3);
                if (colorStateList != null) {
                    int colorForState = colorStateList.getColorForState(new int[]{16842910}, A022);
                    if (Integer.valueOf(colorForState) != null && colorForState != A022) {
                        j3 = C3WD.A0G(colorForState);
                        long j4 = C108134r1.A01;
                    }
                }
                long j5 = c4f6.A02;
                int A023 = AbstractC41425IgU.A02(j5);
                if (colorStateList != null) {
                    int colorForState2 = colorStateList.getColorForState(new int[]{-16842910}, A023);
                    if (Integer.valueOf(colorForState2) != null && colorForState2 != A023) {
                        j5 = C3WD.A0G(colorForState2);
                        long j6 = C108134r1.A01;
                    }
                }
                Bta = new C4f6(j, j3, j3, j5, j5);
                interfaceC124535dT.CDh(Bta);
            }
            A00((C4f6) Bta, interfaceC124535dT, interfaceC124475dN2, interfaceC122995ax, interfaceC023900h, function1, C3WD.A04(i3) | (i3 & 896) | ((i3 << 3) & 57344), 0);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120845Ty(interfaceC122995ax, interfaceC124475dN2, interfaceC023900h, function1, i, i2, 2);
        }
    }
}
