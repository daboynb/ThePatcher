package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102344gr {
    public static final void A01(C104994lM c104994lM, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, Function1 function1, int i, int i2) {
        C111724ww ALI;
        int i3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(645832757);
        int A0B = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c104994lM) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i2 & 8) != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function1);
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(A0B & 1171, 1170))) {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C4J4 c4j4 = (C4J4) c104994lM.A00.getValue();
            if (!(c4j4 instanceof C78963Zp)) {
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    i3 = 0;
                    ALI.A06 = new C120845Ty(c104994lM, interfaceC124475dN2, interfaceC023900h, function1, i, i2, i3);
                }
                return;
            }
            boolean ADL = interfaceC124535dT.ADL(c4j4);
            Object Bta = interfaceC124535dT.Bta();
            if (ADL || Bta == C103514ip.A00) {
                final long A00 = AbstractC102684hU.A00(((C78963Zp) c4j4).A00);
                Bta = new InterfaceC122995ax(A00) { // from class: X.50b
                    public final long A00;

                    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
                    
                        r4 = r6 - r5;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
                    
                        if (r7 != false) goto L6;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
                    
                        r4 = r4 - r5;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
                    
                        if (r3 != false) goto L6;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
                    
                        if (r3 != false) goto L5;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:3:0x0018, code lost:
                    
                        if (r7 != false) goto L5;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
                    
                        r4 = 0;
                     */
                    @Override // p000X.InterfaceC122995ax
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public long ACF(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, long j, long j2) {
                        int i5 = c105524mE.A01;
                        long j3 = this.A00;
                        int i6 = i5 + ((int) (j3 >> 32));
                        int i7 = (int) (j2 >> 32);
                        int i8 = (int) (j >> 32);
                        boolean A1a = AbstractC34831ad.A1a(enumC94614Fy, EnumC94614Fy.A02);
                        if (i7 < i8) {
                            boolean z = !A1a;
                            if (!z ? i8 - i7 <= i6 : i7 > i6) {
                                if (!A1a ? i8 - i7 <= i6 : i7 > i6) {
                                }
                            }
                        }
                        int i9 = c105524mE.A03 + ((int) (j3 & 4294967295L));
                        int i10 = (int) (j2 & 4294967295L);
                        int i11 = (int) (j & 4294967295L);
                        if (i10 >= i11) {
                            i9 = 0;
                        } else {
                            int i12 = i11 - i10;
                            if (i12 <= i9) {
                                i9 -= i10;
                                if (i10 > i9) {
                                    i9 = i12;
                                }
                            }
                        }
                        return C3WE.A0E(i6, i9);
                    }

                    {
                        this.A00 = A00;
                    }
                };
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC107634q3.A03(interfaceC124535dT, interfaceC124475dN2, (C1135750b) Bta, interfaceC023900h, function1, C3WF.A05(A0B, A0B & 112), 0);
        } else {
            interfaceC124535dT.C82();
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            i3 = 1;
            ALI.A06 = new C120845Ty(c104994lM, interfaceC124475dN2, interfaceC023900h, function1, i, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C104994lM c104994lM, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, AnonymousClass095 anonymousClass095, int i, int i2, boolean z) {
        int A0N;
        int A0O;
        C111724ww ALI;
        C111624wk A02;
        InterfaceC124475dN interfaceC124475dN2;
        InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN;
        interfaceC124535dT.C8x(1969259374);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, c104994lM) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, function1);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN3);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0V(interfaceC124535dT, z2);
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, interfaceC023900h3) : 196608;
            if ((i2 & 64) == 0) {
                A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, anonymousClass095) : 1572864;
                if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(599187 & i3, 599186))) {
                    if (i4 != 0) {
                        interfaceC124475dN3 = InterfaceC124475dN.A00;
                    }
                    if (i5 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        interfaceC023900h3 = C118815Md.A00;
                    }
                    if (z2) {
                        interfaceC124535dT.C8v(1021907653);
                        boolean A1N = AbstractC34841ae.A1N(458752 & i3, 131072) | AbstractC34841ae.A1N(i3 & 14, 4);
                        Object Bta = interfaceC124535dT.Bta();
                        if (A1N || Bta == C103514ip.A00) {
                            Bta = C5TM.A00(interfaceC124535dT, c104994lM, interfaceC023900h3, 15);
                        }
                        interfaceC124475dN2 = AbstractC112074xV.A02(interfaceC124475dN3, new C112564yK(Bta, 2), C103094i9.A00);
                        A02 = C111624wk.A02(interfaceC124535dT);
                    } else {
                        interfaceC124535dT.C8v(1022064513);
                        A02 = C111624wk.A02(interfaceC124535dT);
                        interfaceC124475dN2 = interfaceC124475dN3;
                    }
                    InterfaceC124105cl A0V = C3WD.A0V(true);
                    int i7 = A02.A02;
                    InterfaceC127765ii A05 = C111624wk.A05((C111624wk) interfaceC124535dT);
                    InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
                    C111624wk.A0L(interfaceC124535dT, A02);
                    AbstractC107764qG.A03(interfaceC124535dT, A0V, A05);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (A02.A0L || !C3WH.A1H(interfaceC124535dT, i7)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i7);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A00);
                    C3WE.A1Q(interfaceC124535dT, anonymousClass095, (i3 >> 18) & 14);
                    A01(c104994lM, interfaceC124535dT, null, interfaceC023900h, function1, C3WD.A04(i3) | ((i3 << 3) & 7168), 4);
                    C111624wk.A0W(A02, true);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C5UD(c104994lM, interfaceC124475dN3, interfaceC023900h, interfaceC023900h3, function1, anonymousClass095, i, i2, z2);
                    return;
                }
                return;
            }
            i3 |= A0O;
            if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(599187 & i3, 599186))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i3 |= A0N;
        if ((i2 & 64) == 0) {
        }
        i3 |= A0O;
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(599187 & i3, 599186))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
