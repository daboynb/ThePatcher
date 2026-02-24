package p000X;

import androidx.compose.ui.draw.ShadowGraphicsLayerElement;

/* renamed from: X.4ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107044ov {
    public static final /* synthetic */ InterfaceC124475dN A01(C100494ce c100494ce, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, float f, long j) {
        boolean z = false;
        long j2 = C4RP.A00;
        if (Float.compare(f, 0.0f) > 0) {
            interfaceC124475dN = interfaceC124475dN.CAY(new ShadowGraphicsLayerElement(interfaceC122765aZ, f, j2, j2, z));
        }
        InterfaceC124475dN interfaceC124475dN2 = InterfaceC124475dN.A00;
        if (c100494ce != null) {
            interfaceC124475dN2 = AbstractC102324gp.A01(c100494ce, interfaceC124475dN2, interfaceC122765aZ);
        }
        return AbstractC102484hA.A01(C4LC.A00(interfaceC124475dN.CAY(interfaceC124475dN2), interfaceC122765aZ, j), interfaceC122765aZ);
    }

    public static final long A00(C5YJ c5yj, InterfaceC124535dT interfaceC124535dT, float f, long j) {
        long A05;
        AbstractC79233aH abstractC79233aH = AbstractC103164iG.A00;
        long A00 = C107384pW.A00(interfaceC124535dT, abstractC79233aH);
        long j2 = C108134r1.A01;
        if (j != A00 || c5yj == null) {
            interfaceC124535dT.C8v(1082990783);
        } else {
            interfaceC124535dT.C8v(1082922676);
            interfaceC124535dT.C8v(-1687113661);
            C107384pW c107384pW = (C107384pW) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT));
            if (Float.compare(f, 0.0f) <= 0 || C3WG.A1S(c107384pW.A02)) {
                interfaceC124535dT.C8v(1169156439);
            } else {
                interfaceC124535dT.C8v(1169017931);
                A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(AbstractC103164iG.A00(interfaceC124535dT, j)), ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f);
                j = AbstractC41425IgU.A04(A05, j);
            }
            C111624wk.A0a(interfaceC124535dT);
        }
        C111624wk.A0Z(interfaceC124535dT);
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r28.ADK(r3) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        if (r28.ADK(r1) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0167, code lost:
    
        if (r14 != 0) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, float f, int i, int i2, long j, long j2, boolean z) {
        int A0E;
        int i3;
        int A09;
        int i4;
        int A0G;
        int A01;
        C111724ww ALI;
        InterfaceC124655df interfaceC124655df2;
        float f2 = f;
        C100494ce c100494ce2 = c100494ce;
        long j3 = j2;
        long j4 = j;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        InterfaceC124655df interfaceC124655df3 = interfaceC124655df;
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1560876237);
        int i5 = i | 6;
        if ((i2 & 1) == 0) {
            i5 = i;
            if ((i & 6) == 0) {
                i5 = C3WI.A0I(interfaceC124535dT, interfaceC023900h) | i;
            }
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else if ((i & 48) == 0) {
            i5 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i5 |= 384;
        } else if ((i & 384) == 0) {
            i5 |= C3WI.A0T(interfaceC124535dT, z2);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i5 |= 3072;
        } else if ((i & 3072) == 0) {
            i5 |= C3WI.A0B(interfaceC124535dT, interfaceC122765aZ2);
        }
        if ((i & 24576) == 0) {
            int i9 = (i2 & 16) == 0 ? 16384 : 8192;
            i5 |= i9;
        }
        if ((196608 & i) == 0) {
            int i10 = (i2 & 32) == 0 ? 131072 : 65536;
            i5 |= i10;
        }
        int i11 = i2 & 64;
        if (i11 == 0) {
            A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, c100494ce2) : 1572864;
            i3 = i2 & 128;
            if (i3 == 0) {
                A09 = (i & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADI(f2) ? 1 : 0) : 12582912;
                i4 = i2 & 256;
                if (i4 == 0) {
                    A0G = (i & 100663296) == 0 ? C3WI.A0G(interfaceC124535dT, interfaceC124655df3) : 100663296;
                    if ((i2 & 512) == 0) {
                        A01 = (i & 805306368) == 0 ? C3WF.A01(interfaceC124535dT.ADN(anonymousClass095) ? 1 : 0) : 805306368;
                        if (C3WD.A1U(interfaceC124535dT, i5, C3WG.A1P(i5 & 306783379, 306783378))) {
                            interfaceC124535dT.C8Q();
                            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                                if (i6 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (i7 != 0) {
                                    z2 = true;
                                }
                                if (i8 != 0) {
                                    interfaceC122765aZ2 = C4RQ.A00;
                                }
                                if ((i2 & 16) != 0) {
                                    j4 = C107384pW.A00(interfaceC124535dT, AbstractC103164iG.A00);
                                }
                                if ((i2 & 32) != 0) {
                                    j3 = AbstractC103164iG.A00(interfaceC124535dT, j4);
                                }
                                interfaceC124655df2 = null;
                                if (i11 != 0) {
                                    c100494ce2 = null;
                                }
                                if (i3 != 0) {
                                    f2 = 0.0f;
                                }
                            } else {
                                interfaceC124535dT.C82();
                            }
                            interfaceC124655df2 = interfaceC124655df3;
                            interfaceC124535dT.ALD();
                            AbstractC79233aH abstractC79233aH = AbstractC97754Sd.A00;
                            float f3 = ((C5BC) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))).A00 + f2;
                            C99254Xy[] c99254XyArr = new C99254Xy[2];
                            C5BC.A03(abstractC79233aH, AbstractC97444Qy.A00.A04(C3WD.A0Q(j3)), c99254XyArr, f3);
                            interfaceC124655df3 = interfaceC124655df2;
                            AbstractC107544ps.A03(interfaceC124535dT, new C120885Uc(c100494ce2, interfaceC124655df3, interfaceC124475dN2, interfaceC122765aZ2, interfaceC023900h, anonymousClass095, f3, f2, 0, j4, z2), c99254XyArr, 2031491085);
                        } else {
                            interfaceC124535dT.C82();
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI != null) {
                            ALI.A06 = new C120925Ug(c100494ce2, interfaceC124655df3, interfaceC124475dN2, interfaceC122765aZ2, interfaceC023900h, anonymousClass095, f2, i, i2, j4, j3, z2);
                            return;
                        }
                        return;
                    }
                    i5 |= A01;
                    if (C3WD.A1U(interfaceC124535dT, i5, C3WG.A1P(i5 & 306783379, 306783378))) {
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                    }
                }
                i5 |= A0G;
                if ((i2 & 512) == 0) {
                }
                i5 |= A01;
                if (C3WD.A1U(interfaceC124535dT, i5, C3WG.A1P(i5 & 306783379, 306783378))) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                }
            }
            i5 |= A09;
            i4 = i2 & 256;
            if (i4 == 0) {
            }
            i5 |= A0G;
            if ((i2 & 512) == 0) {
            }
            i5 |= A01;
            if (C3WD.A1U(interfaceC124535dT, i5, C3WG.A1P(i5 & 306783379, 306783378))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i5 |= A0E;
        i3 = i2 & 128;
        if (i3 == 0) {
        }
        i5 |= A09;
        i4 = i2 & 256;
        if (i4 == 0) {
        }
        i5 |= A0G;
        if ((i2 & 512) == 0) {
        }
        i5 |= A01;
        if (C3WD.A1U(interfaceC124535dT, i5, C3WG.A1P(i5 & 306783379, 306783378))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r20.ADK(r0) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        if (r20.ADK(r2) == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C100494ce c100494ce, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, float f, int i, int i2, long j, long j2) {
        int A0O;
        C111724ww ALI;
        float f2 = f;
        C100494ce c100494ce2 = c100494ce;
        long j3 = j2;
        long j4 = j;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1412203386);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, interfaceC122765aZ2);
        }
        if ((i & 384) == 0) {
            int i6 = (i2 & 4) == 0 ? 256 : 128;
            i4 |= i6;
        }
        if ((i & 3072) == 0) {
            int i7 = (i2 & 8) == 0 ? 2048 : 1024;
            i4 |= i7;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0C(interfaceC124535dT, c100494ce2);
        }
        int i9 = i2 & 32;
        int i10 = 196608;
        if (i9 == 0) {
            if ((i & 196608) == 0) {
                i10 = 65536;
                if (interfaceC124535dT.ADI(f2)) {
                    i10 = 131072;
                }
            }
            if ((i2 & 64) == 0) {
                A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, anonymousClass095) : 1572864;
                if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(599187 & i4, 599186))) {
                    interfaceC124535dT.C8Q();
                    if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                        if (i3 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if (i5 != 0) {
                            interfaceC122765aZ2 = C4RQ.A00;
                        }
                        if ((i2 & 4) != 0) {
                            j4 = C107384pW.A00(interfaceC124535dT, AbstractC103164iG.A00);
                        }
                        if ((i2 & 8) != 0) {
                            j3 = AbstractC103164iG.A00(interfaceC124535dT, j4);
                        }
                        if (i8 != 0) {
                            c100494ce2 = null;
                        }
                        if (i9 != 0) {
                            f2 = 0.0f;
                        }
                    } else {
                        interfaceC124535dT.C82();
                    }
                    interfaceC124535dT.ALD();
                    AbstractC79233aH abstractC79233aH = AbstractC97754Sd.A00;
                    float f3 = ((C5BC) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))).A00 + f2;
                    C99254Xy[] c99254XyArr = new C99254Xy[2];
                    C5BC.A03(abstractC79233aH, AbstractC97444Qy.A00.A04(C3WD.A0Q(j3)), c99254XyArr, f3);
                    AbstractC107544ps.A03(interfaceC124535dT, new C5U7(c100494ce2, interfaceC124475dN2, interfaceC122765aZ2, anonymousClass095, f3, f2, 0, j4), c99254XyArr, -1822160838);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C5UV(c100494ce2, interfaceC124475dN2, interfaceC122765aZ2, anonymousClass095, f2, i, i2, 1, j4, j3);
                    return;
                }
                return;
            }
            i4 |= A0O;
            if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(599187 & i4, 599186))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i4 |= i10;
        if ((i2 & 64) == 0) {
        }
        i4 |= A0O;
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(599187 & i4, 599186))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
