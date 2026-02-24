package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102994hz {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r20.ADL(r31) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r20.ADL(r11) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
    
        if (r20.ADK(r3) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        if (r20.ADK(r1) == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, C107834qR c107834qR2, String str, String str2, InterfaceC023900h interfaceC023900h, int i, int i2, long j, long j2) {
        int A0F;
        C111724ww ALI;
        String str3 = str2;
        long j3 = j2;
        long j4 = j;
        C107834qR c107834qR3 = c107834qR2;
        C107834qR c107834qR4 = c107834qR;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        C00C.A0A(interfaceC023900h, 1);
        interfaceC124535dT.C8x(1026912892);
        int A0B = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i & 3072) == 0) {
            int i4 = (i2 & 8) == 0 ? 2048 : 1024;
            A0B |= i4;
        }
        if ((i & 24576) == 0) {
            int i5 = (i2 & 16) == 0 ? 16384 : 8192;
            A0B |= i5;
        }
        if ((196608 & i) == 0) {
            int i6 = (i2 & 32) == 0 ? 131072 : 65536;
            A0B |= i6;
        }
        if ((1572864 & i) == 0) {
            int i7 = (i2 & 64) == 0 ? 1048576 : 524288;
            A0B |= i7;
        }
        int i8 = i2 & 128;
        if (i8 == 0) {
            A0F = (i & 12582912) == 0 ? C3WI.A0F(interfaceC124535dT, str3) : 12582912;
            if ((4793491 & A0B) == 4793490 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i3 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if ((i2 & 8) != 0) {
                        c107834qR4 = C3WF.A0u(interfaceC124535dT).A02;
                        A0B &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        c107834qR3 = C3WF.A0u(interfaceC124535dT).A03;
                        A0B &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        j4 = AbstractC108154r3.A00(interfaceC124535dT);
                        A0B &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        j3 = AbstractC108154r3.A06(interfaceC124535dT, C4SM.A00);
                        A0B &= -3670017;
                    }
                    if (i8 != 0) {
                        str3 = null;
                    }
                } else {
                    A0B = C3WH.A08(interfaceC124535dT, i2, A0B);
                    if ((i2 & 16) != 0) {
                        A0B &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        A0B &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        A0B &= -3670017;
                    }
                }
                interfaceC124535dT.ALD();
                interfaceC124535dT.C8v(32939962);
                String string = (str3 != null || str3.length() <= 0) ? C3WI.A0n(interfaceC124535dT).getString(2131902153) : str3;
                C111624wk.A0c(interfaceC124535dT, false);
                C00C.A0A(string, 0);
                String replace = string.replace(' ', (char) 160);
                C00C.A06(replace);
                int i9 = A0B & 14;
                int i10 = A0B << 3;
                A01(interfaceC124535dT, interfaceC124475dN2, c107834qR4, c107834qR3, str, replace, interfaceC023900h, C3WE.A07(i10, C3WJ.A06(i10, C3WF.A05(i10, i9))), 0, j4, j3);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5E7(interfaceC124475dN2, c107834qR4, c107834qR3, str, str3, interfaceC023900h, i, i2, 0, j4, j3);
                return;
            }
            return;
        }
        A0B |= A0F;
        if ((4793491 & A0B) == 4793490) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i3 != 0) {
        }
        if ((i2 & 8) != 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        if (i8 != 0) {
        }
        interfaceC124535dT.ALD();
        interfaceC124535dT.C8v(32939962);
        if (str3 != null) {
        }
        C111624wk.A0c(interfaceC124535dT, false);
        C00C.A0A(string, 0);
        String replace2 = string.replace(' ', (char) 160);
        C00C.A06(replace2);
        int i92 = A0B & 14;
        int i102 = A0B << 3;
        A01(interfaceC124535dT, interfaceC124475dN2, c107834qR4, c107834qR3, str, replace2, interfaceC023900h, C3WE.A07(i102, C3WJ.A06(i102, C3WF.A05(i102, i92))), 0, j4, j3);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r74.ADL(r15) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r74.ADL(r86) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
    
        if (r74.ADK(r18) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0095, code lost:
    
        if (r74.ADK(r16) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ff, code lost:
    
        if ((r82 & 128) != 0) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, C107834qR c107834qR2, String str, String str2, InterfaceC023900h interfaceC023900h, int i, int i2, long j, long j2) {
        int A0B;
        long A05;
        long j3 = j2;
        long j4 = j;
        C107834qR c107834qR3 = c107834qR2;
        C107834qR c107834qR4 = c107834qR;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        C00C.A0A(interfaceC023900h, 2);
        interfaceC124535dT.C8x(614537455);
        if ((i2 & 1) != 0) {
            A0B = i | 6;
        } else {
            A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        }
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str2);
        }
        if ((i2 & 4) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        int i3 = i2 & 8;
        if (i3 != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i & 24576) == 0) {
            int i4 = (i2 & 16) == 0 ? 16384 : 8192;
            A0B |= i4;
        }
        if ((196608 & i) == 0) {
            int i5 = (i2 & 32) == 0 ? 131072 : 65536;
            A0B |= i5;
        }
        if ((1572864 & i) == 0) {
            int i6 = (i2 & 64) == 0 ? 1048576 : 524288;
            A0B |= i6;
        }
        if ((12582912 & i) == 0) {
            int i7 = (i2 & 128) == 0 ? 8388608 : 4194304;
            A0B |= i7;
        }
        if ((4793491 & A0B) == 4793490 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) != 0 && !interfaceC124535dT.AWZ()) {
                interfaceC124535dT.C82();
                if ((i2 & 16) != 0) {
                    A0B &= -57345;
                }
                if ((i2 & 32) != 0) {
                    A0B &= -458753;
                }
                if ((i2 & 64) != 0) {
                    A0B &= -3670017;
                }
            } else {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i2 & 16) != 0) {
                    c107834qR4 = C3WF.A0u(interfaceC124535dT).A02;
                    A0B &= -57345;
                }
                if ((i2 & 32) != 0) {
                    c107834qR3 = C3WF.A0u(interfaceC124535dT).A03;
                    A0B &= -458753;
                }
                if ((i2 & 64) != 0) {
                    j4 = AbstractC108154r3.A00(interfaceC124535dT);
                    A0B &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    j3 = AbstractC108154r3.A06(interfaceC124535dT, C4SM.A00);
                    A0B &= -29360129;
                }
                interfaceC124535dT.ALD();
                C113474zr c113474zr = c107834qR3.A02;
                C5BB c5bb = c113474zr.A09;
                C4T4 c4t4 = c113474zr.A06;
                C4c4 c4c4 = c113474zr.A07;
                long j5 = c113474zr.A01;
                long j6 = c113474zr.A02;
                long j7 = C108134r1.A06;
                C113474zr c113474zr2 = new C113474zr(null, null, null, c4t4, c4c4, null, c5bb, null, null, null, C106644oC.A00(j3), null, null, j5, j6, j7);
                A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(j3), 0.7f);
                long j8 = c113474zr2.A01;
                C5BB c5bb2 = c113474zr2.A09;
                C4c4 c4c42 = c113474zr2.A07;
                C4c5 c4c5 = c113474zr2.A08;
                C4T4 c4t42 = c113474zr2.A06;
                long j9 = c113474zr2.A02;
                C4c7 c4c7 = c113474zr2.A0B;
                C106864oa c106864oa = c113474zr2.A0E;
                C5C9 c5c9 = c113474zr2.A0A;
                long j10 = c113474zr2.A00;
                C105134lb c105134lb = c113474zr2.A0C;
                C105444m6 c105444m6 = c113474zr2.A03;
                C104584kg c104584kg = c113474zr2.A05;
                C4JC c4jc = c113474zr2.A04;
                InterfaceC124495dP interfaceC124495dP = c113474zr2.A0D;
                if (A05 != interfaceC124495dP.ATU()) {
                    interfaceC124495dP = C106644oC.A00(A05);
                }
                C81113eX c81113eX = new C81113eX(new C113484zs(interfaceC023900h), new C104664ko(c113474zr2, null, null, new C113474zr(c105444m6, c4jc, c104584kg, c4t42, c4c42, c4c5, c5bb2, c5c9, c4c7, c105134lb, interfaceC124495dP, c106864oa, null, j8, j9, j10)), str2);
                C5B8 c5b8 = new C5B8(16);
                C113474zr c113474zr3 = c107834qR4.A02;
                C113474zr c113474zr4 = new C113474zr(null, null, null, c113474zr3.A06, c113474zr3.A07, null, c113474zr3.A09, null, null, null, C106644oC.A00(j4), null, null, c113474zr3.A01, c113474zr3.A02, j7);
                StringBuilder sb = c5b8.A00;
                C102074gN c102074gN = new C102074gN(c113474zr4, "", sb.length(), Integer.MIN_VALUE);
                List list = c5b8.A02;
                list.add(c102074gN);
                List list2 = c5b8.A01;
                list2.add(c102074gN);
                int A0C = C3WD.A0C(list);
                try {
                    sb.append(str);
                    c5b8.A01(A0C);
                    C102074gN c102074gN2 = new C102074gN(c81113eX, "", sb.length(), Integer.MIN_VALUE);
                    list.add(c102074gN2);
                    list2.add(c102074gN2);
                    A0C = C3WD.A0C(list);
                    sb.append(str2);
                    c5b8.A01(A0C);
                    C5B9 A00 = c5b8.A00();
                    C113464zq c113464zq = c107834qR4.A00;
                    int i8 = c113464zq.A02;
                    long j11 = c113464zq.A04;
                    interfaceC124535dT.C8v(-369153916);
                    boolean A1N = AbstractC34841ae.A1N(A0B & 896, 256) | AbstractC34841ae.A1N(A0B & 112, 32);
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1N || Bta == C103514ip.A00) {
                        Bta = new C5DP(5, str2, interfaceC023900h);
                        interfaceC124535dT.CDh(Bta);
                    }
                    AbstractC107214pD.A00(interfaceC124535dT, AbstractC112074xV.A05(interfaceC124475dN2, (Function1) Bta, C111624wk.A0e(interfaceC124535dT)), A00, null, null, null, null, new C107404pZ(i8), null, null, null, 0, 0, 0, 0, 0, 260604, 0L, 0L, 0L, j11, false);
                } catch (Throwable th) {
                    c5b8.A01(A0C);
                    throw th;
                }
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E7(interfaceC124475dN2, c107834qR4, c107834qR3, str, str2, interfaceC023900h, i, i2, 1, j4, j3);
        }
    }
}
