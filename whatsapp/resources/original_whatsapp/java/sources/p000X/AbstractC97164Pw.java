package p000X;

/* renamed from: X.4Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97164Pw {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r12.ADK(r10) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
    
        if ((r17 & 8) != 0) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, String str, int i, int i2, long j) {
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4bO, 0);
        interfaceC124535dT.C8x(1643702332);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c4bO) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i & 3072) == 0) {
            int i5 = (i2 & 8) == 0 ? 2048 : 1024;
            i3 |= i5;
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i4 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i2 & 8) != 0) {
                    j2 = AbstractC108154r3.A00(interfaceC124535dT);
                    i3 &= -7169;
                }
                interfaceC124535dT.ALD();
                AbstractC103204iK.A00(interfaceC124535dT, interfaceC124475dN2, c4bO, str, C3WF.A05(i3, C3WD.A04(i3)), 0, j2);
            } else {
                interfaceC124535dT.C82();
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E3(interfaceC124475dN2, c4bO, str, i, i2, 0, j2);
        }
    }
}
