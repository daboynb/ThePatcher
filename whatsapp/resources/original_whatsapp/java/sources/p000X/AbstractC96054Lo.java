package p000X;

import androidx.compose.foundation.layout.SizeElement;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4Lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96054Lo {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124655df interfaceC124655df, InterfaceC123925cT interfaceC123925cT, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, Function3 function3, int i, int i2, boolean z) {
        int A0N;
        C111724ww ALI;
        InterfaceC124655df interfaceC124655df2 = interfaceC124655df;
        InterfaceC123925cT interfaceC123925cT2 = interfaceC123925cT;
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(87134531);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, interfaceC023900h) | i : i;
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
            i3 |= C3WI.A0T(interfaceC124535dT, z2);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, interfaceC123925cT2);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0C(interfaceC124535dT, interfaceC124655df2);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, function3) : 196608;
            if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(74899 & i3, 74898))) {
                interfaceC124535dT.C82();
            } else {
                if (i4 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i5 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    interfaceC123925cT2 = C4R0.A00;
                }
                if (i7 != 0) {
                    interfaceC124655df2 = null;
                }
                boolean z3 = true;
                C4eV c4eV = C4TK.A02;
                long j = C108134r1.A06;
                InterfaceC124475dN A00 = AbstractC108164r4.A00(interfaceC123925cT2, C3WD.A0O(C4LF.A00((AbstractC34841ae.A1K(Float.compare(Float.NaN, Float.NaN)) && j == j) ? C4TK.A00 : new C110604v2(j, true), interfaceC124655df2, interfaceC124475dN2, null, null, interfaceC023900h, z2)).CAY(new SizeElement(AbstractC97504Re.A00, 112.0f, 48.0f, 280.0f, Float.NaN, z3)));
                InterfaceC124105cl A0P = C3WH.A0P(interfaceC124535dT);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i8 = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A00);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A0P, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i8)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i8);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A002);
                AbstractC107214pD.A02(interfaceC124535dT, ((C101924g6) C4M0.A00(AbstractC103664j4.A00, C111624wk.A05(c111624wk))).A0B, AbstractC102464h8.A00(interfaceC124535dT, new C120645Te(C111074vq.A00, function3, 0, z2), 1190489496), 48);
                C111624wk.A0W(c111624wk, true);
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UK(interfaceC124655df2, interfaceC123925cT2, interfaceC124475dN2, interfaceC023900h, function3, i, i2, 1, z2);
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
}
