package p000X;

import androidx.compose.foundation.layout.AlignmentLineOffsetDpElement;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.4pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107534pr {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (r19.ADL(r30) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r19.ADK(r8) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
    
        if (r19.ADK(r14) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
    
        if (r19.ADK(r0) == false) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C5YK c5yk, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, float f, int i, int i2, long j, long j2, long j3, boolean z) {
        boolean z2;
        long A05;
        long A052;
        C117605Fw c117605Fw;
        int i3;
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(258660814);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = i;
            if ((i & 6) == 0) {
                i4 = C3WG.A06(C3WH.A1J(interfaceC124535dT, c5yk, i) ? 1 : 0) | i;
            }
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
            i4 |= C3WI.A0T(interfaceC124535dT, z);
        }
        if ((i & 3072) == 0) {
            int i7 = (i2 & 8) == 0 ? 2048 : 1024;
            i4 |= i7;
        }
        if ((i & 24576) == 0) {
            int i8 = (i2 & 16) == 0 ? 16384 : 8192;
            i4 |= i8;
        }
        if ((196608 & i) == 0) {
            int i9 = (i2 & 32) == 0 ? 131072 : 65536;
            i4 |= i9;
        }
        if ((1572864 & i) == 0) {
            int i10 = (i2 & 64) == 0 ? 1048576 : 524288;
            i4 |= i10;
        }
        int i11 = i2 & 128;
        if (i11 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i4 |= C3WG.A09(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(i4 & 4793491, 4793490))) {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i5 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                z2 = i6 == 0 ? z : false;
                if ((i2 & 8) != 0) {
                    interfaceC122765aZ2 = ((C105374lz) C4M0.A00(C4R1.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A02;
                    i4 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    AbstractC79233aH abstractC79233aH = AbstractC103164iG.A00;
                    A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r6 & 63)], C108134r1.A03(r6), C108134r1.A02(r6), C108134r1.A01(C3WF.A0J(((C107384pW) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))).A07)), 0.8f);
                    j6 = AbstractC41425IgU.A04(A052, C107384pW.A00(interfaceC124535dT, abstractC79233aH));
                    i4 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    j5 = C107384pW.A00(interfaceC124535dT, AbstractC103164iG.A00);
                    i4 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    C107384pW c107384pW = (C107384pW) C4M0.A00(AbstractC103164iG.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
                    if (C3WG.A1S(c107384pW.A02)) {
                        long A0J = C3WF.A0J(c107384pW.A08);
                        A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(C3WF.A0J(c107384pW.A0C)), 0.6f);
                        j4 = AbstractC41425IgU.A04(A05, A0J);
                    } else {
                        j4 = C3WF.A0J(c107384pW.A09);
                    }
                    i4 &= -3670017;
                }
                if (i11 != 0) {
                    f = 6.0f;
                }
            } else {
                i4 = C3WH.A08(interfaceC124535dT, i2, i4);
                if ((i2 & 16) != 0) {
                    i4 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    i4 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    i4 &= -3670017;
                }
                z2 = z;
            }
            interfaceC124535dT.ALD();
            String str = ((C111524wa) c5yk).A01;
            if (str != null) {
                interfaceC124535dT.C8v(1609221416);
                c117605Fw = AbstractC102464h8.A00(interfaceC124535dT, new C5TT(c5yk, str, j4), 1843479216);
                i3 = C111624wk.A0e(interfaceC124535dT);
            } else {
                interfaceC124535dT.C8v(1609519419);
                c117605Fw = null;
                i3 = C111624wk.A0e(interfaceC124535dT);
            }
            A01(interfaceC124535dT, AbstractC108164r4.A09(interfaceC124475dN2, 12.0f), interfaceC122765aZ2, c117605Fw, AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(c5yk, 10), -261845785), f, (i4 & 896) | 12582912 | (i4 & 7168) | (57344 & i4) | (458752 & i4) | ((i4 >> 3) & 3670016), i3, j6, j5, z2);
        } else {
            interfaceC124535dT.C82();
            z2 = z;
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5UP(c5yk, interfaceC124475dN2, interfaceC122765aZ2, f, i, i2, j6, j5, j4, z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (r18.ADL(r14) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r18.ADK(r0) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
    
        if (r18.ADK(r10) == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, float f, int i, int i2, long j, long j2, boolean z) {
        int A00;
        int A0P;
        C111724ww ALI;
        long A05;
        float f2 = f;
        long j3 = j2;
        long j4 = j;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        boolean z2 = z;
        AnonymousClass095 anonymousClass0953 = anonymousClass095;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-558258760);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, anonymousClass0953);
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
        if ((i & 24576) == 0) {
            int i8 = (i2 & 16) == 0 ? 16384 : 8192;
            i4 |= i8;
        }
        if ((196608 & i) == 0) {
            int i9 = (i2 & 32) == 0 ? 131072 : 65536;
            i4 |= i9;
        }
        int i10 = i2 & 64;
        if (i10 == 0) {
            A00 = (i & 1572864) == 0 ? C3WF.A00(interfaceC124535dT.ADI(f2) ? 1 : 0) : 1572864;
            if ((i2 & 128) == 0) {
                A0P = (i & 12582912) == 0 ? C3WI.A0P(interfaceC124535dT, anonymousClass0952) : 12582912;
                if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(4793491 & i4, 4793490))) {
                    interfaceC124535dT.C8Q();
                    if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                        if (i3 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if (i5 != 0) {
                            anonymousClass0953 = null;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                        if ((i2 & 8) != 0) {
                            interfaceC122765aZ2 = ((C105374lz) C4M0.A00(C4R1.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A02;
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            AbstractC79233aH abstractC79233aH = AbstractC103164iG.A00;
                            A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(C3WF.A0J(((C107384pW) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))).A07)), 0.8f);
                            j4 = AbstractC41425IgU.A04(A05, C107384pW.A00(interfaceC124535dT, abstractC79233aH));
                            i4 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            j3 = C107384pW.A00(interfaceC124535dT, AbstractC103164iG.A00);
                            i4 &= -458753;
                        }
                        if (i10 != 0) {
                            f2 = 6.0f;
                        }
                    } else {
                        i4 = C3WH.A08(interfaceC124535dT, i2, i4);
                        if ((i2 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                        }
                    }
                    interfaceC124535dT.ALD();
                    int i11 = i4 >> 6;
                    AbstractC107044ov.A03(null, interfaceC124535dT, interfaceC124475dN2, interfaceC122765aZ2, AbstractC102464h8.A00(interfaceC124535dT, new C120645Te(anonymousClass0952, anonymousClass0953, 3, z2), -2084221700), f2, C3WE.A05(i4 >> 3, C3WF.A05(i11, (i4 & 14) | 1572864 | (i11 & 112))), 16, j4, j3);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C5UO(interfaceC124475dN2, interfaceC122765aZ2, anonymousClass0953, anonymousClass0952, f2, i, i2, j4, j3, z2);
                    return;
                }
                return;
            }
            i4 |= A0P;
            if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(4793491 & i4, 4793490))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i4 |= A00;
        if ((i2 & 128) == 0) {
        }
        i4 |= A0P;
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(4793491 & i4, 4793490))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }

    public static final /* synthetic */ void A03(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, int i) {
        int i2 = i;
        interfaceC124535dT.C8x(-1229075900);
        if ((i & 6) == 0) {
            i2 = C3WH.A0A(interfaceC124535dT, anonymousClass095) | i;
        }
        if ((i & 48) == 0) {
            i2 |= C3WI.A0J(interfaceC124535dT, anonymousClass0952);
        }
        if (C3WD.A1U(interfaceC124535dT, i2, C3WG.A1P(i2 & 19, 18))) {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN A0B = AbstractC108164r4.A0B(C3WD.A0O(c112094xX), 16.0f, 0.0f, 8.0f, 2.0f);
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i3 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A0B);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass0953 = C103724jB.A03;
            AnonymousClass095 A002 = AbstractC107764qG.A00(interfaceC124535dT, A0S, A05, anonymousClass0953);
            AnonymousClass095 anonymousClass0954 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0954, i3);
            }
            AnonymousClass095 anonymousClass0955 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A00, anonymousClass0955);
            float f = 30.0f;
            float f2 = 12.0f;
            InterfaceC124475dN interfaceC124475dN = c112094xX;
            InterfaceC124475dN interfaceC124475dN2 = c112094xX;
            if (!Float.isNaN(30.0f)) {
                interfaceC124475dN = c112094xX.CAY(new AlignmentLineOffsetDpElement(AbstractC97834Sl.A00, AbstractC97504Re.A00, f, Float.NaN));
            }
            InterfaceC124475dN CAY = c112094xX.CAY(interfaceC124475dN);
            if (!Float.isNaN(12.0f)) {
                interfaceC124475dN2 = c112094xX.CAY(new AlignmentLineOffsetDpElement(AbstractC97834Sl.A01, AbstractC97504Re.A00, Float.NaN, f2));
            }
            InterfaceC124475dN A0B2 = AbstractC108164r4.A0B(CAY.CAY(interfaceC124475dN2), 0.0f, 0.0f, 8.0f, 0.0f);
            Alignment alignment = C103734jC.A0E;
            InterfaceC124105cl A01 = AbstractC107804qL.A01(alignment, false);
            int i4 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A0B2);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A01, anonymousClass0953);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A002) || !C3WH.A1H(interfaceC124535dT, i4)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0954, i4);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass0955);
            C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass095, i2);
            InterfaceC124475dN A004 = AbstractC112074xV.A00(C103734jC.A01, c112094xX);
            InterfaceC124105cl A0P = C3WE.A0P(alignment);
            int i5 = c111624wk.A02;
            InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, A004);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A0P, anonymousClass0953);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A053, A002) || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0954, i5);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A005, anonymousClass0955);
            C3WE.A1Q(interfaceC124535dT, anonymousClass0952, (i2 >> 3) & 14);
            C111624wk.A0P(c111624wk);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, anonymousClass095, anonymousClass0952, i, 6);
        }
    }

    public static final /* synthetic */ void A04(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, int i) {
        int i2 = i;
        interfaceC124535dT.C8x(-534813202);
        if ((i & 6) == 0) {
            i2 = C3WH.A0A(interfaceC124535dT, anonymousClass095) | i;
        }
        if ((i & 48) == 0) {
            i2 |= C3WI.A0J(interfaceC124535dT, anonymousClass0952);
        }
        if (C3WD.A1U(interfaceC124535dT, i2, C3WG.A1P(i2 & 19, 18))) {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN A0B = AbstractC108164r4.A0B(c112094xX, 16.0f, 0.0f, 8.0f, 0.0f);
            Object Bta = interfaceC124535dT.Bta();
            if (Bta == C103514ip.A00) {
                Bta = new InterfaceC124105cl() { // from class: X.4ye
                    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
                    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
                    @Override // p000X.InterfaceC124105cl
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                        boolean z;
                        int BwL;
                        int max;
                        int size = list.size();
                        int i3 = 0;
                        for (int i4 = 0; i4 < size; i4++) {
                            InterfaceC124975eB A0U = C3WD.A0U(list, i4);
                            if (C00C.areEqual(C4MY.A00(A0U), "action")) {
                                AbstractC113054zA BCs = A0U.BCs(j);
                                int A01 = Constraints.A01(j);
                                int BwL2 = (A01 - BCs.A01) - interfaceC125015eF.BwL(8.0f);
                                int A03 = Constraints.A03(j);
                                if (BwL2 < A03) {
                                    BwL2 = A03;
                                }
                                int size2 = list.size();
                                for (int i5 = 0; i5 < size2; i5++) {
                                    InterfaceC124975eB A0U2 = C3WD.A0U(list, i5);
                                    if (C00C.areEqual(C4MY.A00(A0U2), "text")) {
                                        AbstractC113054zA BCs2 = A0U2.BCs(Constraints.A04(0, BwL2, 0, 0, 9, j));
                                        C80653cc c80653cc = AbstractC97834Sl.A00;
                                        int ANw = BCs2.ANw(c80653cc);
                                        int ANw2 = BCs2.ANw(AbstractC97834Sl.A01);
                                        boolean z2 = true;
                                        if (ANw != Integer.MIN_VALUE) {
                                            z = ANw2 != Integer.MIN_VALUE;
                                            int i6 = A01 - BCs.A01;
                                            if (z2) {
                                                BwL = interfaceC125015eF.BwL(30.0f) - ANw;
                                                max = Math.max(interfaceC125015eF.BwL(68.0f), BCs2.A00 + BwL);
                                                i3 = (max - BCs.A00) / 2;
                                            } else {
                                                max = Math.max(interfaceC125015eF.BwL(48.0f), BCs.A00);
                                                BwL = (max - BCs2.A00) / 2;
                                                int ANw3 = BCs.ANw(c80653cc);
                                                if (ANw3 != Integer.MIN_VALUE) {
                                                    i3 = (ANw + BwL) - ANw3;
                                                }
                                            }
                                            return C3WF.A0T(interfaceC125015eF, new C5PJ(BCs2, BCs, BwL, i6, i3), A01, max);
                                        }
                                        if (ANw != ANw2 && z) {
                                            z2 = false;
                                        }
                                        int i62 = A01 - BCs.A01;
                                        if (z2) {
                                        }
                                        return C3WF.A0T(interfaceC125015eF, new C5PJ(BCs2, BCs, BwL, i62, i3), A01, max);
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }

                    @Override // p000X.InterfaceC124105cl
                    public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i3) {
                        return AbstractC107084oz.A00(interfaceC125255ee, this, list, i3);
                    }

                    @Override // p000X.InterfaceC124105cl
                    public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i3) {
                        return AbstractC107084oz.A01(interfaceC125255ee, this, list, i3);
                    }

                    @Override // p000X.InterfaceC124105cl
                    public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i3) {
                        return AbstractC107084oz.A02(interfaceC125255ee, this, list, i3);
                    }

                    @Override // p000X.InterfaceC124105cl
                    public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i3) {
                        return AbstractC107084oz.A03(interfaceC125255ee, this, list, i3);
                    }
                };
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i3 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A0B);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass0953 = C103724jB.A03;
            AnonymousClass095 A002 = AbstractC107764qG.A00(interfaceC124535dT, Bta, A05, anonymousClass0953);
            AnonymousClass095 anonymousClass0954 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0954, i3);
            }
            AnonymousClass095 anonymousClass0955 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A00, anonymousClass0955);
            InterfaceC124475dN A0A = AbstractC108164r4.A0A(AbstractC112074xV.A04(c112094xX, "text"), 0.0f, 6.0f);
            Alignment alignment = C103734jC.A0E;
            InterfaceC124105cl A01 = AbstractC107804qL.A01(alignment, false);
            int i4 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A0A);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A01, anonymousClass0953);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A002) || !C3WH.A1H(interfaceC124535dT, i4)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0954, i4);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass0955);
            C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass095, i2);
            InterfaceC124475dN A04 = AbstractC112074xV.A04(c112094xX, "action");
            InterfaceC124105cl A012 = AbstractC107804qL.A01(alignment, false);
            int i5 = c111624wk.A02;
            InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A04);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A012, anonymousClass0953);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A053, A002) || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0954, i5);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass0955);
            C3WE.A1Q(interfaceC124535dT, anonymousClass0952, (i2 >> 3) & 14);
            C111624wk.A0P(c111624wk);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, anonymousClass095, anonymousClass0952, i, 7);
        }
    }

    public static final /* synthetic */ void A02(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, int i) {
        interfaceC124535dT.C8x(917397959);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, anonymousClass095) | i : i;
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 3, 2))) {
            C112894yr c112894yr = new InterfaceC124105cl() { // from class: X.4yr
                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i2) {
                    return AbstractC107084oz.A00(interfaceC125255ee, this, list, i2);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i2) {
                    return AbstractC107084oz.A01(interfaceC125255ee, this, list, i2);
                }

                /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
                
                    if (r10 == false) goto L23;
                 */
                @Override // p000X.InterfaceC124105cl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                    ArrayList A0p = AbstractC34891aj.A0p(list);
                    int size = list.size();
                    int i2 = Integer.MIN_VALUE;
                    int i3 = Integer.MIN_VALUE;
                    int i4 = 0;
                    for (int i5 = 0; i5 < size; i5++) {
                        AbstractC113054zA A0Q = C3WH.A0Q(list, i5, j);
                        A0p.add(A0Q);
                        C80653cc c80653cc = AbstractC97834Sl.A00;
                        if (A0Q.ANw(c80653cc) != Integer.MIN_VALUE && (i2 == Integer.MIN_VALUE || A0Q.ANw(c80653cc) < i2)) {
                            i2 = A0Q.ANw(c80653cc);
                        }
                        C80653cc c80653cc2 = AbstractC97834Sl.A01;
                        if (A0Q.ANw(c80653cc2) != Integer.MIN_VALUE && (i3 == Integer.MIN_VALUE || A0Q.ANw(c80653cc2) > i3)) {
                            i3 = A0Q.ANw(c80653cc2);
                        }
                        i4 = Math.max(i4, A0Q.A00);
                    }
                    if (i2 != Integer.MIN_VALUE) {
                        boolean z = i3 != Integer.MIN_VALUE;
                        int max = Math.max(interfaceC125015eF.BwL(r0), i4);
                        return C3WF.A0T(interfaceC125015eF, new C5PB(A0p, max, 1), Constraints.A01(j), max);
                    }
                    float f = i2 != i3 ? 68.0f : 48.0f;
                    int max2 = Math.max(interfaceC125015eF.BwL(f), i4);
                    return C3WF.A0T(interfaceC125015eF, new C5PB(A0p, max2, 1), Constraints.A01(j), max2);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i2) {
                    return AbstractC107084oz.A02(interfaceC125255ee, this, list, i2);
                }

                @Override // p000X.InterfaceC124105cl
                public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i2) {
                    return AbstractC107084oz.A03(interfaceC125255ee, this, list, i2);
                }
            };
            C112094xX c112094xX = InterfaceC124475dN.A00;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, c112094xX);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass0952 = C103724jB.A03;
            AnonymousClass095 A002 = AbstractC107764qG.A00(interfaceC124535dT, c112894yr, A05, anonymousClass0952);
            AnonymousClass095 anonymousClass0953 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0953, i2);
            }
            AnonymousClass095 anonymousClass0954 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A00, anonymousClass0954);
            InterfaceC124475dN A0A2 = AbstractC108164r4.A0A(c112094xX, 16.0f, 6.0f);
            InterfaceC124105cl A0V = C3WD.A0V(false);
            int i3 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A0A2);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A0V, anonymousClass0952);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A002) || !C3WH.A1H(interfaceC124535dT, i3)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0953, i3);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass0954);
            C3WE.A1Q(interfaceC124535dT, anonymousClass095, A0A & 14);
            C111624wk.A0P(c111624wk);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, anonymousClass095, i, 7);
        }
    }
}
