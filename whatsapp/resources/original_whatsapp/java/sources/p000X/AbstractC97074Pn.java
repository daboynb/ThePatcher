package p000X;

/* renamed from: X.4Pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97074Pn {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r34.ADL(r2) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
    
        if ((r40 & 4) != 0) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C101484fM c101484fM, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i, int i2) {
        C101484fM c101484fM2 = c101484fM;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(741065071);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WI.A0I(interfaceC124535dT, interfaceC023900h) | i;
            }
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i & 384) == 0) {
            int i5 = (i2 & 4) == 0 ? 256 : 128;
            i3 |= i5;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, anonymousClass095);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i4 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i2 & 4) != 0) {
                    interfaceC124535dT.C8v(-1602618740);
                    long j = C4TS.A00;
                    C79133a6 A01 = AbstractC106304na.A01(28.0f, 28.0f, 0.0f);
                    interfaceC124535dT.C8v(757485198);
                    AbstractC79233aH abstractC79233aH = C4SM.A00;
                    long A0Y = C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0Y();
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk, false);
                    interfaceC124535dT.C8v(-294339178);
                    long A07 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH);
                    C111624wk.A0W(c111624wk, false);
                    interfaceC124535dT.C8v(-2025756119);
                    long A0I = C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0I();
                    C111624wk.A0W(c111624wk, false);
                    c101484fM2 = new C101484fM(A01, C4SI.A00, A0Y, A07, A0I);
                    C111624wk.A0W(c111624wk, false);
                    i3 &= -897;
                }
                interfaceC124535dT.ALD();
                AbstractC107904qY.A04(null, AbstractC107904qY.A02(interfaceC124535dT, 6, 2, true), interfaceC124535dT, interfaceC124475dN2, c101484fM2.A03, interfaceC023900h, c101484fM2.A04, null, AbstractC102464h8.A00(interfaceC124535dT, new C5ED(anonymousClass095, 5), -149738318), 0.0f, 0.0f, C3WD.A04(i3), 384, 3080, c101484fM2.A00, c101484fM2.A01, c101484fM2.A02);
            } else {
                interfaceC124535dT.C82();
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E1(interfaceC023900h, anonymousClass095, c101484fM2, interfaceC124475dN2, i, i2, 7);
        }
    }
}
