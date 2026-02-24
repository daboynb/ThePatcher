package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4h2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102414h2 {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r25.ADK(r0) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
    
        if (r25.ADK(r2) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0085, code lost:
    
        if (r25.ADL(r9) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fa, code lost:
    
        if ((r34 & 256) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x013b, code lost:
    
        if ((r12 & 100663296) == 67108864) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0116, code lost:
    
        if ((r12 & 100663296) == 67108864) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, Function3 function3, int i, int i2, int i3, long j, long j2) {
        int A06;
        int A0R;
        InterfaceC124505dQ interfaceC124505dQ2 = interfaceC124505dQ;
        long j3 = j2;
        long j4 = j;
        int i4 = i;
        AnonymousClass095 anonymousClass0955 = anonymousClass0954;
        AnonymousClass095 anonymousClass0956 = anonymousClass0953;
        AnonymousClass095 anonymousClass0957 = anonymousClass0952;
        AnonymousClass095 anonymousClass0958 = anonymousClass095;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1219521777);
        int i5 = i3 & 1;
        int A0B = i5 != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i2 : i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            A0B |= 48;
        } else if ((i2 & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, anonymousClass0958);
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            A0B |= 384;
        } else if ((i2 & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, anonymousClass0957);
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            A0B |= 3072;
        } else if ((i2 & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, anonymousClass0956);
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            A0B |= 24576;
        } else if ((i2 & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, anonymousClass0955);
        }
        int i10 = i3 & 32;
        if (i10 == 0) {
            A06 = (i2 & 196608) == 0 ? C3WI.A06(interfaceC124535dT, i4) : 196608;
            if ((1572864 & i2) == 0) {
                int i11 = (i3 & 64) == 0 ? 1048576 : 524288;
                A0B |= i11;
            }
            if ((i2 & 12582912) == 0) {
                int i12 = (i3 & 128) == 0 ? 8388608 : 4194304;
                A0B |= i12;
            }
            if ((i2 & 100663296) == 0) {
                int i13 = (i3 & 256) == 0 ? 67108864 : 33554432;
                A0B |= i13;
            }
            if ((i3 & 512) == 0) {
                A0R = (i2 & 805306368) == 0 ? C3WI.A0R(interfaceC124535dT, function3) : 805306368;
                if ((A0B & 306783379) == 306783378 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8Q();
                    if ((i2 & 1) != 0 || interfaceC124535dT.AWZ()) {
                        if (i5 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if (i6 != 0) {
                            anonymousClass0958 = C4T8.A00;
                        }
                        if (i7 != 0) {
                            anonymousClass0957 = C4T8.A01;
                        }
                        if (i8 != 0) {
                            anonymousClass0956 = C4T8.A02;
                        }
                        if (i9 != 0) {
                            anonymousClass0955 = C4T8.A03;
                        }
                        if (i10 != 0) {
                            i4 = 2;
                        }
                        if ((i3 & 64) != 0) {
                            j4 = C3WF.A0Q(interfaceC124535dT).A0B;
                            A0B &= -3670017;
                        }
                        if ((i3 & 128) != 0) {
                            j3 = AbstractC107644q4.A03(interfaceC124535dT, j4);
                            A0B = (-29360129) & A0B;
                        }
                        if ((i3 & 256) != 0) {
                            interfaceC124505dQ2 = C107334pR.A0N.A00(interfaceC124535dT).A07;
                            A0B &= -234881025;
                        }
                        interfaceC124535dT.ALD();
                        int i14 = (234881024 & A0B) ^ 100663296;
                        boolean z = i14 <= 67108864 && interfaceC124535dT.ADL(interfaceC124505dQ2);
                        Object Bta = interfaceC124535dT.Bta();
                        if (z || Bta == C103514ip.A00) {
                            Bta = new C111154vy(interfaceC124505dQ2);
                            C111624wk.A0b(interfaceC124535dT, Bta);
                        }
                        boolean ADL = interfaceC124535dT.ADL(Bta);
                        boolean z2 = i14 > 67108864 && interfaceC124535dT.ADL(interfaceC124505dQ2);
                        boolean z3 = z2 | ADL;
                        Object Bta2 = interfaceC124535dT.Bta();
                        if (z3 || Bta2 == C103514ip.A00) {
                            Bta2 = C5TM.A00(interfaceC124535dT, Bta, interfaceC124505dQ2, 44);
                        }
                        AbstractC107244pG.A02(null, interfaceC124535dT, AbstractC103754jE.A00(interfaceC124475dN2, AbstractC97504Re.A00, new C121605Ww(Bta2, 4)), null, AbstractC102464h8.A00(interfaceC124535dT, new C5U9(function3, anonymousClass0955, anonymousClass0956, Bta, anonymousClass0958, anonymousClass0957, i4, 1), -1979205334), 0.0f, 0.0f, 114, j4, j3);
                    } else {
                        interfaceC124535dT.C82();
                        if ((i3 & 64) != 0) {
                            A0B &= -3670017;
                        }
                        if ((i3 & 128) != 0) {
                            A0B &= -29360129;
                        }
                    }
                } else {
                    interfaceC124535dT.C82();
                }
                C111724ww ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C120945Ui(interfaceC124505dQ2, interfaceC124475dN2, anonymousClass0958, anonymousClass0957, anonymousClass0956, anonymousClass0955, function3, i4, i2, i3, j4, j3);
                    return;
                }
                return;
            }
            A0B |= A0R;
            if ((A0B & 306783379) == 306783378) {
            }
            interfaceC124535dT.C8Q();
            if ((i2 & 1) != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if ((i3 & 64) != 0) {
            }
            if ((i3 & 128) != 0) {
            }
            if ((i3 & 256) != 0) {
            }
            interfaceC124535dT.ALD();
            int i142 = (234881024 & A0B) ^ 100663296;
            if (i142 <= 67108864) {
            }
        }
        A0B |= A06;
        if ((1572864 & i2) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if ((i3 & 512) == 0) {
        }
        A0B |= A0R;
        if ((A0B & 306783379) == 306783378) {
        }
        interfaceC124535dT.C8Q();
        if ((i2 & 1) != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        if ((i3 & 128) != 0) {
        }
        if ((i3 & 256) != 0) {
        }
        interfaceC124535dT.ALD();
        int i1422 = (234881024 & A0B) ^ 100663296;
        if (i1422 <= 67108864) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
    
        if (r15 == p000X.C103514ip.A00) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void A01(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, Function3 function3, int i, int i2) {
        interfaceC124535dT.C8x(-975511942);
        int A06 = (i2 & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADJ(i) ? 1 : 0) | i2 : i2;
        if ((i2 & 48) == 0) {
            A06 |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if ((i2 & 384) == 0) {
            A06 |= C3WI.A0K(interfaceC124535dT, function3);
        }
        if ((i2 & 3072) == 0) {
            A06 |= C3WI.A0L(interfaceC124535dT, anonymousClass0952);
        }
        if ((i2 & 24576) == 0) {
            A06 |= C3WI.A0M(interfaceC124535dT, anonymousClass0953);
        }
        if ((196608 & i2) == 0) {
            A06 |= C3WI.A0D(interfaceC124535dT, interfaceC124505dQ);
        }
        if ((i2 & 1572864) == 0) {
            A06 |= C3WI.A0O(interfaceC124535dT, anonymousClass0954);
        }
        if ((A06 & 599187) == 599186 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            boolean A1N = AbstractC34841ae.A1N(A06 & 112, 32) | AbstractC34841ae.A1N(A06 & 7168, 2048) | AbstractC34841ae.A1N(458752 & A06, 131072) | AbstractC34841ae.A1N(57344 & A06, 16384) | AbstractC34841ae.A1N(A06 & 14, 4) | AbstractC34841ae.A1N(3670016 & A06, 1048576) | AbstractC34841ae.A1N(A06 & 896, 256);
            Object Bta = interfaceC124535dT.Bta();
            int i3 = A1N ? 0 : 0;
            Bta = new C5U9(function3, interfaceC124505dQ, anonymousClass0952, anonymousClass0953, anonymousClass095, anonymousClass0954, i, 3);
            interfaceC124535dT.CDh(Bta);
            AbstractC106354nf.A01(interfaceC124535dT, null, (AnonymousClass095) Bta, i3, 1);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5UL(anonymousClass0952, function3, anonymousClass0953, anonymousClass095, interfaceC124505dQ, anonymousClass0954, i2, i, 2);
        }
    }
}
