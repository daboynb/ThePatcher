package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96034Lm {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
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
        interfaceC124535dT.C8x(-1988562892);
        int A0A = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            A0A |= 48;
        } else if ((i & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            A0A |= 384;
        } else if ((i & 384) == 0) {
            A0A |= C3WI.A0T(interfaceC124535dT, z2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            A0A |= 3072;
        } else if ((i & 3072) == 0) {
            A0A |= C3WI.A0B(interfaceC124535dT, interfaceC123925cT2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            A0A |= 24576;
        } else if ((i & 24576) == 0) {
            A0A |= C3WI.A0C(interfaceC124535dT, interfaceC124655df2);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, function3) : 196608;
            if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(74899 & A0A, 74898))) {
                interfaceC124535dT.C82();
            } else {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i5 != 0) {
                    interfaceC123925cT2 = C4R0.A00;
                }
                if (i6 != 0) {
                    interfaceC124655df2 = null;
                }
                AbstractC96054Lo.A00(interfaceC124655df2, interfaceC123925cT2, interfaceC124535dT, interfaceC124475dN2, interfaceC023900h, function3, C3WE.A05(A0A, C3WF.A05(A0A, C3WD.A04(A0A)) | (57344 & A0A)), 0, z2);
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UK(interfaceC124655df2, interfaceC123925cT2, interfaceC124475dN2, interfaceC023900h, function3, i, i2, 0, z2);
                return;
            }
            return;
        }
        A0A |= A0N;
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(74899 & A0A, 74898))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
