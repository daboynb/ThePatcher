package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4k1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104214k1 {
    public static final C104214k1 A00 = new C104214k1();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r27.ADL(r14) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
    
        if (r27.ADK(r0) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, float f, float f2, int i, int i2, long j) {
        long j2 = j;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        float f3 = f2;
        float f4 = f;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1364277227);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WG.A07(interfaceC124535dT.ADI(f4) ? 1 : 0);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WG.A08(interfaceC124535dT.ADI(f3) ? 1 : 0);
        }
        if ((i & 3072) == 0) {
            int i7 = (i2 & 8) == 0 ? 2048 : 1024;
            i4 |= i7;
        }
        if ((i & 24576) == 0) {
            int i8 = (i2 & 16) == 0 ? 16384 : 8192;
            i4 |= i8;
        }
        if ((i4 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i5 != 0) {
                    f4 = 32.0f;
                }
                if (i6 != 0) {
                    f3 = 4.0f;
                }
                if ((i2 & 8) != 0) {
                    interfaceC122765aZ2 = ((C105534mF) C4M0.A00(AbstractC106334nd.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A00;
                }
                if ((i2 & 16) != 0) {
                    j2 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4T0.A02);
                }
            } else {
                interfaceC124535dT.C82();
            }
            interfaceC124535dT.ALD();
            String string = C3WI.A0n(interfaceC124535dT).getString(2131902175);
            InterfaceC122415a0 interfaceC122415a0 = C4R6.A00;
            InterfaceC124475dN A0A = AbstractC108164r4.A0A(interfaceC124475dN2, 0.0f, 22.0f);
            boolean ADL = interfaceC124535dT.ADL(string);
            Object Bta = interfaceC124535dT.Bta();
            if (ADL || Bta == C103514ip.A00) {
                Bta = new C5P4(string, 2);
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC107244pG.A02(null, interfaceC124535dT, AbstractC112074xV.A05(A0A, (Function1) Bta, false), interfaceC122765aZ2, AbstractC102464h8.A00(interfaceC124535dT, new C5TP(f4, f3), -1039573072), 0.0f, 0.0f, 120, j2, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U3(this, interfaceC124475dN2, interfaceC122765aZ2, f4, f3, i, i2, j2);
        }
    }
}
