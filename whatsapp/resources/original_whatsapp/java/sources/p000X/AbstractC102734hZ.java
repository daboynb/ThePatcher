package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4hZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102734hZ {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r20.ADL(r4) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, int i, int i2) {
        AnonymousClass095 anonymousClass0953 = anonymousClass0952;
        AnonymousClass095 anonymousClass0954 = anonymousClass095;
        InterfaceC124505dQ interfaceC124505dQ2 = interfaceC124505dQ;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(function3, 4);
        interfaceC124535dT.C8x(-383059324);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i & 48) == 0) {
            int i5 = (i2 & 2) == 0 ? 32 : 16;
            i4 |= i5;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0K(interfaceC124535dT, anonymousClass0954);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, anonymousClass0953);
        }
        if ((i2 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0M(interfaceC124535dT, function3);
        }
        if ((i4 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i2 & 2) != 0) {
                    interfaceC124505dQ2 = new C111094vs();
                    i4 &= -113;
                }
                if (i6 != 0) {
                    anonymousClass0954 = C4TD.A00;
                }
                if (i7 != 0) {
                    anonymousClass0953 = C4TD.A01;
                }
            } else {
                interfaceC124535dT.C82();
                if ((i2 & 2) != 0) {
                    i4 &= -113;
                }
            }
            interfaceC124535dT.ALD();
            boolean z = (((i4 & 112) ^ 48) > 32 && interfaceC124535dT.ADL(interfaceC124505dQ2)) || (i4 & 48) == 32;
            Object Bta = interfaceC124535dT.Bta();
            if (z || Bta == C103514ip.A00) {
                Bta = new C111144vx(interfaceC124505dQ2);
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            long j = C108134r1.A06;
            AbstractC103594ix.A00(null, interfaceC124535dT, interfaceC124475dN2, null, AbstractC102464h8.A00(interfaceC124535dT, new C120615Tb((C111144vx) Bta, anonymousClass0954, anonymousClass0953, function3), 481897201), 0.0f, (i4 & 14) | 1576320, 50, j, j);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U8(anonymousClass0953, interfaceC124475dN2, interfaceC124505dQ2, anonymousClass0954, function3, i, i2, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0099, code lost:
    
        if (r4 == r5) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, int i, int i2) {
        AnonymousClass095 anonymousClass0953 = anonymousClass0952;
        AnonymousClass095 anonymousClass0954 = anonymousClass095;
        interfaceC124535dT.C8x(1630370847);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124505dQ) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0J(interfaceC124535dT, anonymousClass0954);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, anonymousClass0953);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, function3);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                anonymousClass0954 = C4TD.A02;
            }
            if (i5 != 0) {
                anonymousClass0953 = C4TD.A03;
            }
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            if (Bta == obj) {
                Bta = new C111044vn();
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            C111044vn c111044vn = (C111044vn) Bta;
            boolean A1N = AbstractC34841ae.A1N(i3 & 112, 32) | AbstractC34841ae.A1N(i3 & 896, 256) | AbstractC34841ae.A1N(i3 & 14, 4) | AbstractC34841ae.A1N(i3 & 7168, 2048);
            Object Bta2 = interfaceC124535dT.Bta();
            int i6 = A1N ? 1 : 1;
            Bta2 = new C120705Tk(interfaceC124505dQ, c111044vn, anonymousClass0954, anonymousClass0953, function3);
            C111624wk.A0b(interfaceC124535dT, Bta2);
            AbstractC106354nf.A01(interfaceC124535dT, null, (AnonymousClass095) Bta2, 0, i6);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120845Ty(anonymousClass0954, function3, interfaceC124505dQ, anonymousClass0953, i, i2, 5);
        }
    }
}
