package p000X;

/* renamed from: X.4qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC108114qy {
    public static long A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str) {
        A07(interfaceC124535dT, interfaceC124475dN, new C107404pZ(3), str, 0, 4, 0L);
        return 0L;
    }

    public static void A09(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str) {
        A07(interfaceC124535dT, interfaceC124475dN, new C107404pZ(3), str, 0, 4, 0L);
    }

    public static void A0A(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str) {
        A07(interfaceC124535dT, interfaceC124475dN, new C107404pZ(3), str, 0, 4, 0L);
    }

    public static int A00(int i) {
        return (i & 14) | (i & 112) | (i & 896) | ((i << 18) & 1879048192);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        if (r26.ADK(r0) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
    
        if (r26.ADL(r10) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
    
        if ((r34 & 64) != 0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, C107404pZ c107404pZ, final String str, int i, int i2, final int i3, final int i4, long j) {
        int A06;
        C111724ww ALI;
        C107834qR c107834qR2 = c107834qR;
        int i5 = i2;
        int i6 = i;
        C107404pZ c107404pZ2 = c107404pZ;
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(-1973770329);
        int A0B = (i4 & 1) != 0 ? i3 | 6 : (i3 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i3 : i3;
        int i7 = i4 & 2;
        if (i7 != 0) {
            A0B |= 48;
        } else if ((i3 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i3 & 384) == 0) {
            int i8 = (i4 & 4) == 0 ? 256 : 128;
            A0B |= i8;
        }
        int i9 = i4 & 8;
        if (i9 != 0) {
            A0B |= 3072;
        } else if ((i3 & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, c107404pZ2);
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            A0B |= 24576;
        } else if ((i3 & 24576) == 0) {
            A0B |= C3WI.A05(interfaceC124535dT, i6);
        }
        int i11 = i4 & 32;
        if (i11 == 0) {
            A06 = (i3 & 196608) == 0 ? C3WI.A06(interfaceC124535dT, i5) : 196608;
            if ((1572864 & i3) == 0) {
                int i12 = (i4 & 64) == 0 ? 1048576 : 524288;
                A0B |= i12;
            }
            if ((599187 & A0B) == 599186 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i3 & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i7 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if ((i4 & 4) != 0) {
                        j2 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                        A0B &= -897;
                    }
                    if (i9 != 0) {
                        c107404pZ2 = null;
                    }
                    if (i10 != 0) {
                        i6 = 1;
                    }
                    if (i11 != 0) {
                        i5 = Integer.MAX_VALUE;
                    }
                    if ((i4 & 64) != 0) {
                        c107834qR2 = C3WF.A0u(interfaceC124535dT).A00;
                        A0B &= -3670017;
                    }
                    interfaceC124535dT.ALD();
                    AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, c107834qR2, null, null, null, c107404pZ2, null, str, null, i6, i5, 0, A00(A0B), ((A0B >> 9) & 112) | ((A0B >> 6) & 7168) | (A0B & 3670016), 54776, j2, 0L, 0L, 0L, false);
                } else {
                    A0B = C3WH.A09(interfaceC124535dT, i4, A0B);
                }
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                final C107834qR c107834qR3 = c107834qR2;
                final C107404pZ c107404pZ3 = c107404pZ2;
                final int i13 = i6;
                final int i14 = i5;
                final long j3 = j2;
                ALI.A06 = new AnonymousClass095() { // from class: X.5FT
                    @Override // p000X.AnonymousClass095
                    public final Object invoke(Object obj, Object obj2) {
                        String str2 = str;
                        InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                        long j4 = j3;
                        C107404pZ c107404pZ4 = c107404pZ3;
                        int i15 = i13;
                        int i16 = i14;
                        C107834qR c107834qR4 = c107834qR3;
                        int i17 = i3;
                        AbstractC108114qy.A02((InterfaceC124535dT) obj, interfaceC124475dN4, c107834qR4, c107404pZ4, str2, i15, i16, AbstractC102434h5.A00(i17), i4, j4);
                        return C06930Mq.A00;
                    }
                };
                return;
            }
            return;
        }
        A0B |= A06;
        if ((1572864 & i3) == 0) {
        }
        if ((599187 & A0B) == 599186) {
        }
        interfaceC124535dT.C8Q();
        if ((i3 & 1) != 0) {
        }
        if (i7 != 0) {
        }
        if ((i4 & 4) != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if ((i4 & 64) != 0) {
        }
        interfaceC124535dT.ALD();
        AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, c107834qR2, null, null, null, c107404pZ2, null, str, null, i6, i5, 0, A00(A0B), ((A0B >> 9) & 112) | ((A0B >> 6) & 7168) | (A0B & 3670016), 54776, j2, 0L, 0L, 0L, false);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r29.ADK(r0) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107404pZ c107404pZ, String str, int i, int i2, long j) {
        C107404pZ c107404pZ2 = c107404pZ;
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(-1011417124);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
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
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, c107404pZ2);
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
                    j2 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                    i3 &= -897;
                }
                if (i6 != 0) {
                    c107404pZ2 = null;
                }
            } else {
                i3 = C3WH.A09(interfaceC124535dT, i2, i3);
            }
            interfaceC124535dT.ALD();
            AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, C3WF.A0u(interfaceC124535dT).A01, null, null, null, c107404pZ2, null, str, null, 0, 0, 0, A00(i3), 0, 65016, j2, 0L, 0L, 0L, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E3(c107404pZ2, interfaceC124475dN2, str, i, i2, 2, j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r29.ADK(r0) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107404pZ c107404pZ, String str, int i, int i2, long j) {
        C107404pZ c107404pZ2 = c107404pZ;
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(-354007333);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
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
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, c107404pZ2);
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
                    j2 = AbstractC108154r3.A00(interfaceC124535dT);
                    i3 &= -897;
                }
                if (i6 != 0) {
                    c107404pZ2 = null;
                }
            } else {
                i3 = C3WH.A09(interfaceC124535dT, i2, i3);
            }
            interfaceC124535dT.ALD();
            AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, C3WF.A0u(interfaceC124535dT).A02, null, null, null, c107404pZ2, null, str, null, 0, 0, 0, A00(i3), 0, 65016, j2, 0L, 0L, 0L, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E3(c107404pZ2, interfaceC124475dN2, str, i, i2, 5, j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r29.ADK(r0) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107404pZ c107404pZ, String str, int i, int i2, long j) {
        C107404pZ c107404pZ2 = c107404pZ;
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(65136285);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
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
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, c107404pZ2);
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
                    j2 = AbstractC108154r3.A00(interfaceC124535dT);
                    i3 &= -897;
                }
                if (i6 != 0) {
                    c107404pZ2 = null;
                }
            } else {
                i3 = C3WH.A09(interfaceC124535dT, i2, i3);
            }
            interfaceC124535dT.ALD();
            AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, C3WF.A0u(interfaceC124535dT).A03, null, null, null, c107404pZ2, null, str, null, 0, 0, 0, A00(i3), 0, 65016, j2, 0L, 0L, 0L, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E3(c107404pZ2, interfaceC124475dN2, str, i, i2, 4, j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r29.ADK(r0) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107404pZ c107404pZ, String str, int i, int i2, long j) {
        C107404pZ c107404pZ2 = c107404pZ;
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(446528220);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
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
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, c107404pZ2);
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
                    j2 = AbstractC108154r3.A00(interfaceC124535dT);
                    i3 &= -897;
                }
                if (i6 != 0) {
                    c107404pZ2 = null;
                }
            } else {
                i3 = C3WH.A09(interfaceC124535dT, i2, i3);
            }
            interfaceC124535dT.ALD();
            AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, C3WF.A0u(interfaceC124535dT).A04, null, null, null, c107404pZ2, null, str, null, 0, 0, 0, A00(i3), 0, 65016, j2, 0L, 0L, 0L, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E3(c107404pZ2, interfaceC124475dN2, str, i, i2, 3, j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r29.ADK(r0) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107404pZ c107404pZ, String str, int i, int i2, long j) {
        C107404pZ c107404pZ2 = c107404pZ;
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(-1374238872);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
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
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, c107404pZ2);
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
                    j2 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                    i3 &= -897;
                }
                if (i6 != 0) {
                    c107404pZ2 = null;
                }
            } else {
                i3 = C3WH.A09(interfaceC124535dT, i2, i3);
            }
            interfaceC124535dT.ALD();
            AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, C3WF.A0u(interfaceC124535dT).A0C, null, null, null, c107404pZ2, null, str, null, 0, 0, 0, A00(i3), 0, 65016, j2, 0L, 0L, 0L, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E3(c107404pZ2, interfaceC124475dN2, str, i, i2, 1, j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r29.ADK(r0) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107404pZ c107404pZ, String str, int i, int i2, long j) {
        C107404pZ c107404pZ2 = c107404pZ;
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(-573703319);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
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
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, c107404pZ2);
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
                    j2 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                    i3 &= -897;
                }
                if (i6 != 0) {
                    c107404pZ2 = null;
                }
            } else {
                i3 = C3WH.A09(interfaceC124535dT, i2, i3);
            }
            interfaceC124535dT.ALD();
            AbstractC106344ne.A00(interfaceC124535dT, interfaceC124475dN2, C3WF.A0u(interfaceC124535dT).A0D, null, null, null, c107404pZ2, null, str, null, 0, 0, 0, A00(i3), 0, 65016, j2, 0L, 0L, 0L, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E3(c107404pZ2, interfaceC124475dN2, str, i, i2, 6, j2);
        }
    }
}
