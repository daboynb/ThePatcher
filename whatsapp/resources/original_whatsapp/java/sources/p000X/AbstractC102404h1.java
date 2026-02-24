package p000X;

import androidx.compose.material3.MinimumInteractiveModifier;

/* renamed from: X.4h1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102404h1 {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r23.ADL(r14) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r23.ADL(r5) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
    
        if (r23.ADL(r6) == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, C4eX c4eX, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i, int i2, boolean z) {
        int A0E;
        int A0P;
        long A05;
        long A052;
        long A053;
        long j;
        long j2;
        C111724ww ALI;
        InterfaceC124655df interfaceC124655df2 = interfaceC124655df;
        C100494ce c100494ce2 = c100494ce;
        C4eX c4eX2 = c4eX;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1746603025);
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
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0T(interfaceC124535dT, z2);
        }
        if ((i & 3072) == 0) {
            int i6 = (i2 & 8) == 0 ? 2048 : 1024;
            i3 |= i6;
        }
        if ((i & 24576) == 0) {
            int i7 = (i2 & 16) == 0 ? 16384 : 8192;
            i3 |= i7;
        }
        if ((196608 & i) == 0) {
            int i8 = (i2 & 32) == 0 ? 131072 : 65536;
            i3 |= i8;
        }
        int i9 = i2 & 64;
        if (i9 == 0) {
            A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, interfaceC124655df2) : 1572864;
            if ((i2 & 128) == 0) {
                A0P = (i & 12582912) == 0 ? C3WI.A0P(interfaceC124535dT, anonymousClass095) : 12582912;
                if ((4793491 & i3) == 4793490 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8Q();
                    if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                        if (i4 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if (i5 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            interfaceC122765aZ2 = AbstractC106334nd.A01(interfaceC124535dT, C4RD.A00);
                        }
                        if ((i2 & 16) != 0) {
                            interfaceC124535dT.C8v(389287465);
                            C99994as A0Q = C3WF.A0Q(interfaceC124535dT);
                            AbstractC79233aH abstractC79233aH = C4R3.A00;
                            long A0I = C3WF.A0I(interfaceC124535dT, abstractC79233aH);
                            c4eX2 = A0Q.A05;
                            if (c4eX2 == null) {
                                long j3 = C108134r1.A05;
                                A053 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (A0I & 63)], C108134r1.A03(A0I), C108134r1.A02(A0I), C108134r1.A01(A0I), 0.38f);
                                c4eX2 = new C4eX(j3, A0I, j3, A053);
                                A0Q.A05 = c4eX2;
                            }
                            long A0I2 = C3WF.A0I(interfaceC124535dT, abstractC79233aH);
                            if (c4eX2.A01 != A0I2) {
                                A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (A0I2 & 63)], C108134r1.A03(A0I2), C108134r1.A02(A0I2), C108134r1.A01(A0I2), 0.38f);
                                c4eX2 = c4eX2.A00(c4eX2.A00, A0I2, c4eX2.A02, A052);
                            }
                            C111624wk.A0Z(interfaceC124535dT);
                        }
                        if ((i2 & 32) != 0) {
                            if (z2) {
                                interfaceC124535dT.C8v(1186104514);
                                A05 = C3WF.A0I(interfaceC124535dT, C4R3.A00);
                            } else {
                                interfaceC124535dT.C8v(1186170420);
                                A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(C3WF.A0I(interfaceC124535dT, C4R3.A00)), 0.12f);
                            }
                            C111624wk.A0Z(interfaceC124535dT);
                            boolean ADK = interfaceC124535dT.ADK(A05);
                            Object Bta = interfaceC124535dT.Bta();
                            if (ADK || Bta == C103514ip.A00) {
                                Bta = new C100494ce(new C80473cK(A05), 1.0f);
                                interfaceC124535dT.CDh(Bta);
                            }
                            c100494ce2 = (C100494ce) Bta;
                        }
                        if (i9 != 0) {
                            interfaceC124655df2 = null;
                        }
                    } else {
                        interfaceC124535dT.C82();
                    }
                    interfaceC124535dT.ALD();
                    InterfaceC124475dN A054 = AbstractC112074xV.A05(interfaceC124475dN2, C5R7.A00, false);
                    if (z2) {
                        j = c4eX2.A00;
                        j2 = c4eX2.A01;
                    } else {
                        j = c4eX2.A02;
                        j2 = c4eX2.A03;
                    }
                    AbstractC107244pG.A01(c100494ce2, interfaceC124655df2, interfaceC124535dT, A054, interfaceC122765aZ2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(anonymousClass095, 14), 582332538), 0.0f, 192, j, j2, z2);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C5UT(c100494ce2, interfaceC124655df2, c4eX2, interfaceC124475dN2, interfaceC122765aZ2, interfaceC023900h, anonymousClass095, i, i2, z2);
                    return;
                }
                return;
            }
            i3 |= A0P;
            if ((4793491 & i3) == 4793490) {
            }
            interfaceC124535dT.C8Q();
            if ((i & 1) != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if ((i2 & 8) != 0) {
            }
            if ((i2 & 16) != 0) {
            }
            if ((i2 & 32) != 0) {
            }
            if (i9 != 0) {
            }
            interfaceC124535dT.ALD();
            InterfaceC124475dN A0542 = AbstractC112074xV.A05(interfaceC124475dN2, C5R7.A00, false);
            if (z2) {
            }
            AbstractC107244pG.A01(c100494ce2, interfaceC124655df2, interfaceC124535dT, A0542, interfaceC122765aZ2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(anonymousClass095, 14), 582332538), 0.0f, 192, j, j2, z2);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i3 |= A0E;
        if ((i2 & 128) == 0) {
        }
        i3 |= A0P;
        if ((4793491 & i3) == 4793490) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if ((i2 & 8) != 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if (i9 != 0) {
        }
        interfaceC124535dT.ALD();
        InterfaceC124475dN A05422 = AbstractC112074xV.A05(interfaceC124475dN2, C5R7.A00, false);
        if (z2) {
        }
        AbstractC107244pG.A01(c100494ce2, interfaceC124655df2, interfaceC124535dT, A05422, interfaceC122765aZ2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(anonymousClass095, 14), 582332538), 0.0f, 192, j, j2, z2);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r19.ADL(r7) == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124655df interfaceC124655df, C4eX c4eX, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i, int i2, boolean z) {
        int A0N;
        long A05;
        C111624wk c111624wk;
        int i3;
        C111724ww ALI;
        InterfaceC124655df interfaceC124655df2 = interfaceC124655df;
        C4eX c4eX2 = c4eX;
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1142896114);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, interfaceC023900h) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0T(interfaceC124535dT, z2);
        }
        if ((i & 3072) == 0) {
            int i7 = (i2 & 8) == 0 ? 2048 : 1024;
            i4 |= i7;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0C(interfaceC124535dT, interfaceC124655df2);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, anonymousClass095) : 196608;
            if ((74899 & i4) == 74898 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i5 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        interfaceC124535dT.C8v(-1519621781);
                        long A0I = C3WF.A0I(interfaceC124535dT, C4R3.A00);
                        c4eX2 = C106324nc.A00(C3WF.A0Q(interfaceC124535dT), A0I);
                        if (c4eX2.A01 != A0I) {
                            A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (A0I & 63)], C108134r1.A03(A0I), C108134r1.A02(A0I), C108134r1.A01(A0I), 0.38f);
                            c4eX2 = c4eX2.A00(c4eX2.A00, A0I, c4eX2.A02, A05);
                        }
                        C111624wk.A0Z(interfaceC124535dT);
                        i4 &= -7169;
                    }
                    if (i8 != 0) {
                        interfaceC124655df2 = null;
                    }
                } else {
                    i4 = C3WH.A08(interfaceC124535dT, i2, i4);
                }
                interfaceC124535dT.ALD();
                InterfaceC124475dN A00 = C4LF.A00(AbstractC106484nu.A00(interfaceC124535dT, 40.0f / 2.0f, 54, 4), interfaceC124655df2, C4LC.A00(AbstractC102484hA.A01(AbstractC108054qq.A04(interfaceC124475dN2.CAY(MinimumInteractiveModifier.A00), 40.0f), AbstractC106334nd.A01(interfaceC124535dT, C4RC.A00)), C4RQ.A00, !z2 ? c4eX2.A00 : c4eX2.A02), new C4c2(0), null, interfaceC023900h, z2);
                InterfaceC124105cl A01 = AbstractC107804qL.A01(C103734jC.A09, false);
                c111624wk = (C111624wk) interfaceC124535dT;
                i3 = c111624wk.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A00);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A01, A052);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (!c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i3);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A002);
                AbstractC107544ps.A02(interfaceC124535dT, AbstractC79233aH.A02(!z2 ? c4eX2.A01 : c4eX2.A03), anonymousClass095, ((i4 >> 12) & 112) | 8);
                C111624wk.A0W(c111624wk, true);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UK(interfaceC124655df2, anonymousClass095, interfaceC124475dN2, interfaceC023900h, c4eX2, i, i2, 2, z2);
                return;
            }
            return;
        }
        i4 |= A0N;
        if ((74899 & i4) == 74898) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if ((i2 & 8) != 0) {
        }
        if (i8 != 0) {
        }
        interfaceC124535dT.ALD();
        InterfaceC124475dN A003 = C4LF.A00(AbstractC106484nu.A00(interfaceC124535dT, 40.0f / 2.0f, 54, 4), interfaceC124655df2, C4LC.A00(AbstractC102484hA.A01(AbstractC108054qq.A04(interfaceC124475dN2.CAY(MinimumInteractiveModifier.A00), 40.0f), AbstractC106334nd.A01(interfaceC124535dT, C4RC.A00)), C4RQ.A00, !z2 ? c4eX2.A00 : c4eX2.A02), new C4c2(0), null, interfaceC023900h, z2);
        InterfaceC124105cl A012 = AbstractC107804qL.A01(C103734jC.A09, false);
        c111624wk = (C111624wk) interfaceC124535dT;
        i3 = c111624wk.A02;
        InterfaceC127765ii A0522 = C111624wk.A05(c111624wk);
        InterfaceC124475dN A0022 = C4M9.A00(interfaceC124535dT, A003);
        C111624wk.A0L(interfaceC124535dT, c111624wk);
        AbstractC107764qG.A03(interfaceC124535dT, A012, A0522);
        AnonymousClass095 anonymousClass09522 = C103724jB.A02;
        if (!c111624wk.A0L) {
        }
        C3WH.A10(interfaceC124535dT, anonymousClass09522, i3);
        AbstractC107764qG.A02(interfaceC124535dT, A0022);
        AbstractC107544ps.A02(interfaceC124535dT, AbstractC79233aH.A02(!z2 ? c4eX2.A01 : c4eX2.A03), anonymousClass095, ((i4 >> 12) & 112) | 8);
        C111624wk.A0W(c111624wk, true);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
