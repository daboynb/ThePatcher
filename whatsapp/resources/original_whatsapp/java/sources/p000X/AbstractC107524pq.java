package p000X;

import androidx.compose.animation.EnterExitTransitionElement;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.LayoutElement;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107524pq {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AbstractC101984gC abstractC101984gC, AbstractC101994gD abstractC101994gD, C78913Zj c78913Zj, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str, Function3 function3, int i, int i2) {
        int A0N;
        C111724ww ALI;
        String str2 = str;
        AbstractC101994gD abstractC101994gD2 = abstractC101994gD;
        AbstractC101984gC abstractC101984gC2 = abstractC101984gC;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-222898426);
        int A06 = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, c78913Zj, i) ? 1 : 0) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            A06 |= 48;
        } else if ((i & 48) == 0) {
            A06 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            A06 |= 384;
        } else if ((i & 384) == 0) {
            A06 |= C3WI.A0A(interfaceC124535dT, abstractC101984gC2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            A06 |= 3072;
        } else if ((i & 3072) == 0) {
            A06 |= C3WI.A0B(interfaceC124535dT, abstractC101994gD2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            A06 |= 24576;
        } else if ((i & 24576) == 0) {
            A06 |= C3WI.A0C(interfaceC124535dT, str2);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, function3) : 196608;
            if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(74899 & A06, 74898))) {
                interfaceC124535dT.C82();
            } else {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i4 != 0) {
                    C78873Za A00 = AbstractC107654q5.A00(new C110464uo(null, 1.0f, 400.0f));
                    C110464uo c110464uo = new C110464uo(new C100324cD(C3WI.A0d()), 1.0f, 400.0f);
                    Alignment alignment = C103734jC.A07;
                    C119785Pw c119785Pw = C119785Pw.A00;
                    AbstractC101984gC abstractC101984gC3 = AbstractC101984gC.A00;
                    abstractC101984gC2 = A00.A00(new C78873Za(new C105584mL(new C100974dl(c110464uo, alignment, c119785Pw), null, null, null, C09S.A0H(), false)));
                }
                if (i5 != 0) {
                    C3Zb A02 = AbstractC107654q5.A02(new C110464uo(null, 1.0f, 400.0f));
                    C110464uo c110464uo2 = new C110464uo(new C100324cD(C3WI.A0d()), 1.0f, 400.0f);
                    Alignment alignment2 = C103734jC.A07;
                    C119805Py c119805Py = C119805Py.A00;
                    AbstractC101994gD abstractC101994gD3 = AbstractC101994gD.A00;
                    abstractC101994gD2 = A02.A00(new C3Zb(new C105584mL(new C100974dl(c110464uo2, alignment2, c119805Py), null, null, null, C09S.A0H(), false)));
                }
                if (i6 != 0) {
                    str2 = "AnimatedVisibility";
                }
                int i7 = A06 << 3;
                A03(abstractC101984gC2, abstractC101994gD2, AbstractC107794qK.A02(c78913Zj, interfaceC124535dT, str2, (A06 & 14) | ((A06 >> 9) & 112)), interfaceC124535dT, interfaceC124475dN2, C119725Pq.A00, function3, C3WE.A05(A06, C3WE.A06(i7, (i7 & 896) | 48 | (i7 & 7168))));
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5U1(abstractC101984gC2, abstractC101994gD2, c78913Zj, interfaceC124475dN2, str2, function3, i, i2);
                return;
            }
            return;
        }
        A06 |= A0N;
        if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(74899 & A06, 74898))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(AbstractC101984gC abstractC101984gC, AbstractC101994gD abstractC101994gD, InterfaceC121885Xy interfaceC121885Xy, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str, Function3 function3, int i, int i2, boolean z) {
        int A0D;
        int A0O;
        C111724ww ALI;
        String str2 = str;
        AbstractC101994gD abstractC101994gD2 = abstractC101994gD;
        AbstractC101984gC abstractC101984gC2 = abstractC101984gC;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1766503102);
        int A07 = (i2 & 1) != 0 ? i | 48 : (i & 48) == 0 ? C3WG.A07(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            A07 |= 384;
        } else if ((i & 384) == 0) {
            A07 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            A07 |= 3072;
        } else if ((i & 3072) == 0) {
            A07 |= C3WI.A0B(interfaceC124535dT, abstractC101984gC2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            A07 |= 24576;
        } else if ((i & 24576) == 0) {
            A07 |= C3WI.A0C(interfaceC124535dT, abstractC101994gD2);
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            A0D = (i & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, str2) : 196608;
            if ((i2 & 32) == 0) {
                A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, function3) : 1572864;
                if (C3WD.A1U(interfaceC124535dT, A07, C3WG.A1P(599185 & A07, 599184))) {
                    if (i3 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i4 != 0) {
                        abstractC101984gC2 = AbstractC107654q5.A00(C110464uo.A00(null)).A00(AbstractC107654q5.A01(null, 15));
                    }
                    if (i5 != 0) {
                        abstractC101994gD2 = AbstractC107654q5.A02(C110464uo.A00(null)).A00(AbstractC107654q5.A03(null, 15));
                    }
                    if (i6 != 0) {
                        str2 = "AnimatedVisibility";
                    }
                    A03(abstractC101984gC2, abstractC101994gD2, AbstractC107794qK.A03(interfaceC124535dT, Boolean.valueOf(z), str2, ((A07 >> 3) & 14) | ((A07 >> 12) & 112)), interfaceC124535dT, interfaceC124475dN2, C119715Pp.A00, function3, (A07 & 896) | 48 | (A07 & 7168) | (57344 & A07) | ((A07 >> 3) & 458752));
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C5UB(abstractC101984gC2, abstractC101994gD2, interfaceC121885Xy, interfaceC124475dN2, str2, function3, i, i2, z);
                    return;
                }
                return;
            }
            A07 |= A0O;
            if (C3WD.A1U(interfaceC124535dT, A07, C3WG.A1P(599185 & A07, 599184))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A07 |= A0D;
        if ((i2 & 32) == 0) {
        }
        A07 |= A0O;
        if (C3WD.A1U(interfaceC124535dT, A07, C3WG.A1P(599185 & A07, 599184))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }

    public static final C4GR A00(C105904mu c105904mu, InterfaceC124535dT interfaceC124535dT, Object obj, Function1 function1) {
        C4GR c4gr;
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        C111624wk.A0T(c111624wk, c105904mu, null, -902032957, 0);
        if (C3WG.A1S(c105904mu.A05)) {
            interfaceC124535dT.C8v(2101770115);
            C111624wk.A0W(c111624wk, false);
            c4gr = C3WH.A1a(obj, function1) ? C4GR.A04 : C3WH.A1a(c105904mu.A02(), function1) ? C4GR.A02 : C4GR.A03;
        } else {
            Object A0m = C3WE.A0m(interfaceC124535dT, 2102044248);
            if (A0m == C103514ip.A00) {
                A0m = AbstractC112004xO.A03(false);
                c111624wk.A0i(A0m);
            }
            InterfaceC124805du interfaceC124805du = (InterfaceC124805du) A0m;
            if (C3WH.A1a(c105904mu.A02(), function1)) {
                C3WE.A1D(interfaceC124805du, true);
            }
            c4gr = C3WH.A1a(obj, function1) ? C4GR.A04 : C3WG.A1S(interfaceC124805du) ? C4GR.A02 : C4GR.A03;
            C111624wk.A0W(c111624wk, false);
        }
        C111624wk.A0W(c111624wk, false);
        return c4gr;
    }

    public static final void A03(AbstractC101984gC abstractC101984gC, AbstractC101994gD abstractC101994gD, C105904mu c105904mu, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function1 function1, Function3 function3, int i) {
        interfaceC124535dT.C8x(429978603);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c105904mu) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, function1);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, abstractC101984gC);
        }
        if ((i & 24576) == 0) {
            A0B |= C3WI.A0C(interfaceC124535dT, abstractC101994gD);
        }
        if ((i & 196608) == 0) {
            A0B |= C3WI.A0N(interfaceC124535dT, function3);
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(74899 & A0B, 74898))) {
            int i2 = A0B & 112;
            int i3 = A0B & 14;
            boolean A1N = AbstractC34841ae.A1N(i2, 32) | (i3 == 4);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new C5X0(function1, c105904mu, 0);
                interfaceC124535dT.CDh(Bta);
            }
            A02(abstractC101984gC, abstractC101994gD, c105904mu, interfaceC124535dT, interfaceC124475dN.CAY(new LayoutElement((Function3) Bta)), function1, C5V7.A00, function3, i3 | 196608 | i2 | (A0B & 7168) | (57344 & A0B) | ((A0B << 6) & 29360128), 64);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U9(abstractC101984gC, abstractC101994gD, c105904mu, interfaceC124475dN, function1, function3, i, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0296, code lost:
    
        if (((p000X.C3Zb) r11).A00.A03 != null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a6, code lost:
    
        if (((p000X.C3Zb) r11).A00.A00 != null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x032e, code lost:
    
        if (((p000X.C3Zb) r11).A00.A01 != null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x033e, code lost:
    
        if (((p000X.C3Zb) r11).A00.A02 != null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x013b, code lost:
    
        if ((r17 & 6) == 4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x00dd, code lost:
    
        if ((r3 & 6) == 4) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(AbstractC101984gC abstractC101984gC, AbstractC101994gD abstractC101994gD, C105904mu c105904mu, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function1 function1, AnonymousClass095 anonymousClass095, Function3 function3, int i, int i2) {
        int A0B;
        int A0N;
        int A0P;
        C111724ww ALI;
        C4GR c4gr;
        Object A00;
        boolean A1X;
        Object Bta;
        InterfaceC124805du interfaceC124805du;
        Object A002;
        boolean z;
        boolean z2;
        ?? r4;
        C99584Zl c99584Zl;
        C99584Zl c99584Zl2;
        boolean z3;
        boolean z4;
        boolean z5;
        C99584Zl c99584Zl3;
        C99584Zl c99584Zl4;
        boolean A1a;
        Object Bta2;
        boolean ADM;
        Object Bta3;
        Object Bta4;
        int i3;
        boolean z6;
        C99584Zl c99584Zl5 = null;
        interfaceC124535dT.C8x(-891967166);
        if ((i2 & 1) != 0) {
            A0B = i | 6;
        } else {
            A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c105904mu) | i : i;
        }
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, function1);
        }
        if ((i2 & 4) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i2 & 8) != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, abstractC101984gC);
        }
        if ((i2 & 16) != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0C(interfaceC124535dT, abstractC101994gD);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, anonymousClass095) : 196608;
            if ((i2 & 64) == 0) {
                A0B |= 1572864;
            } else if ((i & 1572864) == 0) {
                A0B |= C3WF.A00(C3WH.A1I(interfaceC124535dT, null, 2097152 & i) ? 1 : 0);
            }
            if ((i2 & 128) == 0) {
                A0P = (12582912 & i) == 0 ? C3WI.A0P(interfaceC124535dT, function3) : 12582912;
                if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(4793491 & A0B, 4793490))) {
                    InterfaceC124805du interfaceC124805du2 = c105904mu.A07;
                    if (!C3WH.A1a(interfaceC124805du2.getValue(), function1) && !C3WH.A1a(c105904mu.A02(), function1) && !C3WG.A1S(c105904mu.A05) && !c105904mu.A08()) {
                        interfaceC124535dT.C8v(1790694746);
                        C111624wk.A0Z(interfaceC124535dT);
                    } else {
                        interfaceC124535dT.C8v(1788522886);
                        int i4 = A0B & 14;
                        int i5 = i4 | 48;
                        int i6 = i5 & 14;
                        boolean z7 = (i6 ^ 6) > 4 && interfaceC124535dT.ADL(c105904mu);
                        Object Bta5 = interfaceC124535dT.Bta();
                        if (z7 || Bta5 == C103514ip.A00) {
                            Bta5 = c105904mu.A02();
                            interfaceC124535dT.CDh(Bta5);
                        }
                        InterfaceC124805du interfaceC124805du3 = c105904mu.A05;
                        if (C3WG.A1S(interfaceC124805du3)) {
                            Bta5 = c105904mu.A02();
                        }
                        interfaceC124535dT.C8v(-466616829);
                        C4GR A003 = A00(c105904mu, interfaceC124535dT, Bta5, function1);
                        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                        C111624wk.A0W(c111624wk, false);
                        Object value = interfaceC124805du2.getValue();
                        interfaceC124535dT.C8v(-466616829);
                        C4GR A004 = A00(c105904mu, interfaceC124535dT, value, function1);
                        C111624wk.A0W(c111624wk, false);
                        int i7 = i6 | 3072;
                        Function1 function12 = AbstractC107794qK.A01;
                        int i8 = (i7 & 14) ^ 6;
                        boolean z8 = true;
                        boolean z9 = i8 > 4 && interfaceC124535dT.ADL(c105904mu);
                        Object Bta6 = interfaceC124535dT.Bta();
                        if (z9 || Bta6 == C103514ip.A00) {
                            C78913Zj c78913Zj = new C78913Zj(A003);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(c105904mu.A0B);
                            Bta6 = new C105904mu(c105904mu, c78913Zj, AbstractC34851af.A0q(" > ", "EnterExitTransition", A04));
                            interfaceC124535dT.CDh(Bta6);
                        }
                        C105904mu c105904mu2 = (C105904mu) Bta6;
                        if ((i8 <= 4 || !interfaceC124535dT.ADL(c105904mu)) && (i7 & 6) != 4) {
                            z8 = false;
                        }
                        boolean ADL = interfaceC124535dT.ADL(c105904mu2) | z8;
                        Object Bta7 = interfaceC124535dT.Bta();
                        if (ADL || Bta7 == C103514ip.A00) {
                            Bta7 = C5TM.A00(interfaceC124535dT, c105904mu2, c105904mu, 8);
                        }
                        C3WD.A1J(interfaceC124535dT, Bta7, c105904mu2);
                        if (C3WG.A1S(interfaceC124805du3)) {
                            c105904mu2.A07(A003, A004, c105904mu.A00);
                        } else {
                            c105904mu2.A06(A004);
                            C3WE.A1D(c105904mu2.A05, false);
                        }
                        InterfaceC124805du A005 = C4M7.A00(interfaceC124535dT, anonymousClass095);
                        Object A02 = c105904mu2.A02();
                        InterfaceC124805du interfaceC124805du4 = c105904mu2.A07;
                        Object invoke = anonymousClass095.invoke(A02, interfaceC124805du4.getValue());
                        boolean A1R = C3WG.A1R(interfaceC124535dT, c105904mu2, A005);
                        Object Bta8 = interfaceC124535dT.Bta();
                        if (A1R || Bta8 == C103514ip.A00) {
                            Bta8 = new C118355Kd(c105904mu2, A005, (InterfaceC13670gH) null, 0);
                            interfaceC124535dT.CDh(Bta8);
                        }
                        InterfaceC124805du A006 = C4M5.A00(interfaceC124535dT, invoke, (AnonymousClass095) Bta8);
                        Object A022 = c105904mu2.A02();
                        C4GR c4gr2 = C4GR.A02;
                        if (A022 == c4gr2 && interfaceC124805du4.getValue() == c4gr2 && C3WG.A1S(A006)) {
                            interfaceC124535dT.C8v(1790688794);
                            z6 = false;
                            C111624wk.A0W(c111624wk, false);
                        } else {
                            interfaceC124535dT.C8v(1789551931);
                            boolean A1N = AbstractC34841ae.A1N(i4, 4);
                            Object Bta9 = interfaceC124535dT.Bta();
                            if (A1N || Bta9 == C103514ip.A00) {
                                Bta9 = new C110334ub(c105904mu2);
                                c111624wk.A0i(Bta9);
                            }
                            final C110334ub c110334ub = (C110334ub) Bta9;
                            C5MY c5my = C5MY.A00;
                            boolean A1X2 = C3WI.A1X(interfaceC124535dT, c105904mu2);
                            Object Bta10 = interfaceC124535dT.Bta();
                            if (A1X2 || Bta10 == C103514ip.A00) {
                                Bta10 = AbstractC112004xO.A03(abstractC101984gC);
                                c111624wk.A0i(Bta10);
                            }
                            InterfaceC124805du interfaceC124805du5 = (InterfaceC124805du) Bta10;
                            if (c105904mu2.A02() == interfaceC124805du4.getValue()) {
                                Object A023 = c105904mu2.A02();
                                c4gr = C4GR.A04;
                                if (A023 == c4gr) {
                                    if (C3WG.A1S(c105904mu2.A05)) {
                                        interfaceC124805du5.C49(abstractC101984gC);
                                        AbstractC101984gC abstractC101984gC2 = (AbstractC101984gC) interfaceC124805du5.getValue();
                                        A1X = C3WI.A1X(interfaceC124535dT, c105904mu2);
                                        Bta = interfaceC124535dT.Bta();
                                        if (!A1X || Bta == C103514ip.A00) {
                                            Bta = AbstractC112004xO.A03(abstractC101994gD);
                                            c111624wk.A0i(Bta);
                                        }
                                        interfaceC124805du = (InterfaceC124805du) Bta;
                                        if (c105904mu2.A02() != interfaceC124805du4.getValue() && c105904mu2.A02() == c4gr) {
                                            if (C3WG.A1S(c105904mu2.A05)) {
                                                interfaceC124805du.C49(abstractC101994gD);
                                                AbstractC101994gD abstractC101994gD2 = (AbstractC101994gD) interfaceC124805du.getValue();
                                                C105584mL c105584mL = ((C78873Za) abstractC101984gC2).A00;
                                                if (c105584mL.A03 != null) {
                                                }
                                                if (c105584mL.A00 != null) {
                                                }
                                                C99584Zl c99584Zl6 = null;
                                                if (z) {
                                                }
                                                if (z2) {
                                                }
                                                C111624wk.A0W(c111624wk, r4);
                                                if (z2) {
                                                }
                                                if (c105584mL.A01 != null) {
                                                }
                                                if (c105584mL.A02 != null) {
                                                }
                                                c99584Zl3 = null;
                                                if (z4) {
                                                }
                                                if (z5) {
                                                }
                                                C111624wk.A0W(c111624wk, r4);
                                                A1a = C3WE.A1a(interfaceC124535dT, c99584Zl3, C3WE.A1a(interfaceC124535dT, c99584Zl5, interfaceC124535dT.ADN(c99584Zl4) | C3WI.A1X(interfaceC124535dT, abstractC101984gC2), C3WI.A1X(interfaceC124535dT, abstractC101994gD2)), interfaceC124535dT.ADL(c105904mu2));
                                                Bta2 = interfaceC124535dT.Bta();
                                                if (!A1a) {
                                                }
                                                Bta2 = new C110344uc(abstractC101984gC2, abstractC101994gD2, c99584Zl4, c99584Zl5, c99584Zl3, c105904mu2);
                                                c111624wk.A0i(Bta2);
                                                InterfaceC121755Xl interfaceC121755Xl = (InterfaceC121755Xl) Bta2;
                                                C112094xX c112094xX = InterfaceC124475dN.A00;
                                                ADM = interfaceC124535dT.ADM(z3) | C3WI.A1X(interfaceC124535dT, c5my);
                                                Bta3 = interfaceC124535dT.Bta();
                                                if (!ADM) {
                                                }
                                                Bta3 = new C5PC(r4, c5my, z3);
                                                interfaceC124535dT.CDh(Bta3);
                                                InterfaceC124475dN CAY = AbstractC112074xV.A03(c112094xX, Bta3).CAY(new EnterExitTransitionElement(abstractC101984gC2, abstractC101994gD2, interfaceC121755Xl, c99584Zl2, c99584Zl6, c99584Zl, c105904mu2, c5my));
                                                interfaceC124535dT.C8v(1581779440);
                                                C111624wk.A0W(c111624wk, r4);
                                                InterfaceC124475dN CAY2 = interfaceC124475dN.CAY(CAY.CAY(c112094xX));
                                                Bta4 = interfaceC124535dT.Bta();
                                                if (Bta4 == C103514ip.A00) {
                                                }
                                                i3 = c111624wk.A02;
                                                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                                InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT, CAY2);
                                                C111624wk.A0L(interfaceC124535dT, c111624wk);
                                                AbstractC107764qG.A03(interfaceC124535dT, Bta4, A05);
                                                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                                                if (!c111624wk.A0L) {
                                                }
                                                C3WH.A10(interfaceC124535dT, anonymousClass0952, i3);
                                                AbstractC107764qG.A02(interfaceC124535dT, A007);
                                                C111624wk.A0U(c111624wk, c110334ub, interfaceC124535dT, function3, (A0B >> 18) & 112);
                                                z6 = false;
                                                C111624wk.A0W(c111624wk, r4);
                                            } else {
                                                A002 = AbstractC101994gD.A00;
                                                interfaceC124805du.C49(A002);
                                                AbstractC101994gD abstractC101994gD22 = (AbstractC101994gD) interfaceC124805du.getValue();
                                                C105584mL c105584mL2 = ((C78873Za) abstractC101984gC2).A00;
                                                if (c105584mL2.A03 != null) {
                                                }
                                                if (c105584mL2.A00 != null) {
                                                }
                                                C99584Zl c99584Zl62 = null;
                                                if (z) {
                                                }
                                                if (z2) {
                                                }
                                                C111624wk.A0W(c111624wk, r4);
                                                if (z2) {
                                                }
                                                if (c105584mL2.A01 != null) {
                                                }
                                                if (c105584mL2.A02 != null) {
                                                }
                                                c99584Zl3 = null;
                                                if (z4) {
                                                }
                                                if (z5) {
                                                }
                                                C111624wk.A0W(c111624wk, r4);
                                                A1a = C3WE.A1a(interfaceC124535dT, c99584Zl3, C3WE.A1a(interfaceC124535dT, c99584Zl5, interfaceC124535dT.ADN(c99584Zl4) | C3WI.A1X(interfaceC124535dT, abstractC101984gC2), C3WI.A1X(interfaceC124535dT, abstractC101994gD22)), interfaceC124535dT.ADL(c105904mu2));
                                                Bta2 = interfaceC124535dT.Bta();
                                                if (!A1a) {
                                                }
                                                Bta2 = new C110344uc(abstractC101984gC2, abstractC101994gD22, c99584Zl4, c99584Zl5, c99584Zl3, c105904mu2);
                                                c111624wk.A0i(Bta2);
                                                InterfaceC121755Xl interfaceC121755Xl2 = (InterfaceC121755Xl) Bta2;
                                                C112094xX c112094xX2 = InterfaceC124475dN.A00;
                                                ADM = interfaceC124535dT.ADM(z3) | C3WI.A1X(interfaceC124535dT, c5my);
                                                Bta3 = interfaceC124535dT.Bta();
                                                if (!ADM) {
                                                }
                                                Bta3 = new C5PC(r4, c5my, z3);
                                                interfaceC124535dT.CDh(Bta3);
                                                InterfaceC124475dN CAY3 = AbstractC112074xV.A03(c112094xX2, Bta3).CAY(new EnterExitTransitionElement(abstractC101984gC2, abstractC101994gD22, interfaceC121755Xl2, c99584Zl2, c99584Zl62, c99584Zl, c105904mu2, c5my));
                                                interfaceC124535dT.C8v(1581779440);
                                                C111624wk.A0W(c111624wk, r4);
                                                InterfaceC124475dN CAY22 = interfaceC124475dN.CAY(CAY3.CAY(c112094xX2));
                                                Bta4 = interfaceC124535dT.Bta();
                                                if (Bta4 == C103514ip.A00) {
                                                }
                                                i3 = c111624wk.A02;
                                                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                                                InterfaceC124475dN A0072 = C4M9.A00(interfaceC124535dT, CAY22);
                                                C111624wk.A0L(interfaceC124535dT, c111624wk);
                                                AbstractC107764qG.A03(interfaceC124535dT, Bta4, A052);
                                                AnonymousClass095 anonymousClass09522 = C103724jB.A02;
                                                if (!c111624wk.A0L) {
                                                }
                                                C3WH.A10(interfaceC124535dT, anonymousClass09522, i3);
                                                AbstractC107764qG.A02(interfaceC124535dT, A0072);
                                                C111624wk.A0U(c111624wk, c110334ub, interfaceC124535dT, function3, (A0B >> 18) & 112);
                                                z6 = false;
                                                C111624wk.A0W(c111624wk, r4);
                                            }
                                        } else {
                                            if (interfaceC124805du4.getValue() != c4gr) {
                                                A002 = ((AbstractC101994gD) interfaceC124805du.getValue()).A00(abstractC101994gD);
                                                interfaceC124805du.C49(A002);
                                            }
                                            AbstractC101994gD abstractC101994gD222 = (AbstractC101994gD) interfaceC124805du.getValue();
                                            C105584mL c105584mL22 = ((C78873Za) abstractC101984gC2).A00;
                                            z = c105584mL22.A03 != null;
                                            z2 = c105584mL22.A00 != null;
                                            C99584Zl c99584Zl622 = null;
                                            if (z) {
                                                interfaceC124535dT.C8v(-821159459);
                                                InterfaceC121805Xq interfaceC121805Xq = C4TM.A03;
                                                if (interfaceC124535dT.Bta() == C103514ip.A00) {
                                                    interfaceC124535dT.CDh(AnonymousClass000.A03(" slide", AbstractC34831ad.A11("Built-in")));
                                                }
                                                c99584Zl = AbstractC107794qK.A00(c105904mu2, interfaceC121805Xq, interfaceC124535dT, 0);
                                                r4 = 0;
                                                C111624wk.A0W(c111624wk, false);
                                            } else {
                                                interfaceC124535dT.C8v(-821053656);
                                                r4 = 0;
                                                C111624wk.A0W(c111624wk, false);
                                                c99584Zl = null;
                                            }
                                            if (z2) {
                                                interfaceC124535dT.C8v(-820961865);
                                                InterfaceC121805Xq interfaceC121805Xq2 = C4TM.A04;
                                                Object Bta11 = interfaceC124535dT.Bta();
                                                Object obj = C103514ip.A00;
                                                if (Bta11 == obj) {
                                                    interfaceC124535dT.CDh(AnonymousClass000.A03(" shrink/expand", AbstractC34831ad.A11("Built-in")));
                                                }
                                                c99584Zl2 = AbstractC107794qK.A00(c105904mu2, interfaceC121805Xq2, interfaceC124535dT, r4);
                                                C111624wk.A0W(c111624wk, r4);
                                                interfaceC124535dT.C8v(-820777446);
                                                InterfaceC121805Xq interfaceC121805Xq3 = C4TM.A03;
                                                if (interfaceC124535dT.Bta() == obj) {
                                                    interfaceC124535dT.CDh(AnonymousClass000.A03(" InterruptionHandlingOffset", AbstractC34831ad.A11("Built-in")));
                                                }
                                                c99584Zl622 = AbstractC107794qK.A00(c105904mu2, interfaceC121805Xq3, interfaceC124535dT, r4);
                                            } else {
                                                interfaceC124535dT.C8v(-820851041);
                                                C111624wk.A0W(c111624wk, r4);
                                                c99584Zl2 = null;
                                                interfaceC124535dT.C8v(-820608001);
                                            }
                                            C111624wk.A0W(c111624wk, r4);
                                            z3 = z2 ? false : true;
                                            z4 = c105584mL22.A01 != null;
                                            z5 = c105584mL22.A02 != null;
                                            c99584Zl3 = null;
                                            if (z4) {
                                                interfaceC124535dT.C8v(-675026101);
                                                InterfaceC121805Xq interfaceC121805Xq4 = C4TM.A02;
                                                if (interfaceC124535dT.Bta() == C103514ip.A00) {
                                                    interfaceC124535dT.CDh(AnonymousClass000.A03(" alpha", AbstractC34831ad.A11("Built-in")));
                                                }
                                                c99584Zl4 = AbstractC107794qK.A00(c105904mu2, interfaceC121805Xq4, interfaceC124535dT, r4);
                                                C111624wk.A0W(c111624wk, r4);
                                            } else {
                                                interfaceC124535dT.C8v(-674857617);
                                                C111624wk.A0W(c111624wk, r4);
                                                c99584Zl4 = null;
                                            }
                                            if (z5) {
                                                interfaceC124535dT.C8v(-674790005);
                                                InterfaceC121805Xq interfaceC121805Xq5 = C4TM.A02;
                                                if (interfaceC124535dT.Bta() == C103514ip.A00) {
                                                    interfaceC124535dT.CDh(AnonymousClass000.A03(" scale", AbstractC34831ad.A11("Built-in")));
                                                }
                                                c99584Zl5 = AbstractC107794qK.A00(c105904mu2, interfaceC121805Xq5, interfaceC124535dT, r4);
                                                C111624wk.A0W(c111624wk, r4);
                                                interfaceC124535dT.C8v(-674543896);
                                                c99584Zl3 = AbstractC107794qK.A00(c105904mu2, AbstractC107654q5.A03, interfaceC124535dT, r4);
                                            } else {
                                                interfaceC124535dT.C8v(-674621521);
                                                C111624wk.A0W(c111624wk, r4);
                                                interfaceC124535dT.C8v(-674372529);
                                            }
                                            C111624wk.A0W(c111624wk, r4);
                                            A1a = C3WE.A1a(interfaceC124535dT, c99584Zl3, C3WE.A1a(interfaceC124535dT, c99584Zl5, interfaceC124535dT.ADN(c99584Zl4) | C3WI.A1X(interfaceC124535dT, abstractC101984gC2), C3WI.A1X(interfaceC124535dT, abstractC101994gD222)), interfaceC124535dT.ADL(c105904mu2));
                                            Bta2 = interfaceC124535dT.Bta();
                                            if (!A1a || Bta2 == C103514ip.A00) {
                                                Bta2 = new C110344uc(abstractC101984gC2, abstractC101994gD222, c99584Zl4, c99584Zl5, c99584Zl3, c105904mu2);
                                                c111624wk.A0i(Bta2);
                                            }
                                            InterfaceC121755Xl interfaceC121755Xl22 = (InterfaceC121755Xl) Bta2;
                                            C112094xX c112094xX22 = InterfaceC124475dN.A00;
                                            ADM = interfaceC124535dT.ADM(z3) | C3WI.A1X(interfaceC124535dT, c5my);
                                            Bta3 = interfaceC124535dT.Bta();
                                            if (!ADM || Bta3 == C103514ip.A00) {
                                                Bta3 = new C5PC(r4, c5my, z3);
                                                interfaceC124535dT.CDh(Bta3);
                                            }
                                            InterfaceC124475dN CAY32 = AbstractC112074xV.A03(c112094xX22, Bta3).CAY(new EnterExitTransitionElement(abstractC101984gC2, abstractC101994gD222, interfaceC121755Xl22, c99584Zl2, c99584Zl622, c99584Zl, c105904mu2, c5my));
                                            interfaceC124535dT.C8v(1581779440);
                                            C111624wk.A0W(c111624wk, r4);
                                            InterfaceC124475dN CAY222 = interfaceC124475dN.CAY(CAY32.CAY(c112094xX22));
                                            Bta4 = interfaceC124535dT.Bta();
                                            if (Bta4 == C103514ip.A00) {
                                                Bta4 = new InterfaceC124105cl(c110334ub) { // from class: X.4yh
                                                    public boolean A00;
                                                    public final C110334ub A01;

                                                    {
                                                        this.A01 = c110334ub;
                                                    }

                                                    @Override // p000X.InterfaceC124105cl
                                                    public int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i9) {
                                                        int i10 = 0;
                                                        if (!list.isEmpty()) {
                                                            i10 = C3WD.A0T(list, 0).BCF(i9);
                                                            int A0C = C3WD.A0C(list);
                                                            int i11 = 1;
                                                            if (1 <= A0C) {
                                                                while (true) {
                                                                    int BCF = C3WD.A0T(list, i11).BCF(i9);
                                                                    if (BCF > i10) {
                                                                        i10 = BCF;
                                                                    }
                                                                    if (i11 == A0C) {
                                                                        break;
                                                                    }
                                                                    i11++;
                                                                }
                                                            }
                                                        }
                                                        return i10;
                                                    }

                                                    @Override // p000X.InterfaceC124105cl
                                                    public int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i9) {
                                                        int i10 = 0;
                                                        if (!list.isEmpty()) {
                                                            i10 = C3WD.A0T(list, 0).BCI(i9);
                                                            int A0C = C3WD.A0C(list);
                                                            int i11 = 1;
                                                            if (1 <= A0C) {
                                                                while (true) {
                                                                    int BCI = C3WD.A0T(list, i11).BCI(i9);
                                                                    if (BCI > i10) {
                                                                        i10 = BCI;
                                                                    }
                                                                    if (i11 == A0C) {
                                                                        break;
                                                                    }
                                                                    i11++;
                                                                }
                                                            }
                                                        }
                                                        return i10;
                                                    }

                                                    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
                                                    
                                                        if (r10.A00 == false) goto L8;
                                                     */
                                                    @Override // p000X.InterfaceC124105cl
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                                                        ArrayList A0p = AbstractC34891aj.A0p(list);
                                                        int size = list.size();
                                                        int i9 = 0;
                                                        int i10 = 0;
                                                        for (int i11 = 0; i11 < size; i11++) {
                                                            AbstractC113054zA A0Q = C3WH.A0Q(list, i11, j);
                                                            i9 = Math.max(i9, A0Q.A01);
                                                            i10 = Math.max(i10, A0Q.A00);
                                                            A0p.add(A0Q);
                                                        }
                                                        if (interfaceC125015eF.B5P()) {
                                                            this.A00 = true;
                                                        }
                                                        this.A01.A01.C49(new C100324cD((4294967295L & i10) | (i9 << 32)));
                                                        return C3WF.A0T(interfaceC125015eF, C5TA.A00(A0p, 4), i9, i10);
                                                    }

                                                    @Override // p000X.InterfaceC124105cl
                                                    public int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i9) {
                                                        int i10 = 0;
                                                        if (!list.isEmpty()) {
                                                            i10 = C3WD.A0T(list, 0).BDH(i9);
                                                            int A0C = C3WD.A0C(list);
                                                            int i11 = 1;
                                                            if (1 <= A0C) {
                                                                while (true) {
                                                                    int BDH = C3WD.A0T(list, i11).BDH(i9);
                                                                    if (BDH > i10) {
                                                                        i10 = BDH;
                                                                    }
                                                                    if (i11 == A0C) {
                                                                        break;
                                                                    }
                                                                    i11++;
                                                                }
                                                            }
                                                        }
                                                        return i10;
                                                    }

                                                    @Override // p000X.InterfaceC124105cl
                                                    public int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i9) {
                                                        int i10 = 0;
                                                        if (!list.isEmpty()) {
                                                            i10 = C3WD.A0T(list, 0).BDK(i9);
                                                            int A0C = C3WD.A0C(list);
                                                            int i11 = 1;
                                                            if (1 <= A0C) {
                                                                while (true) {
                                                                    int BDK = C3WD.A0T(list, i11).BDK(i9);
                                                                    if (BDK > i10) {
                                                                        i10 = BDK;
                                                                    }
                                                                    if (i11 == A0C) {
                                                                        break;
                                                                    }
                                                                    i11++;
                                                                }
                                                            }
                                                        }
                                                        return i10;
                                                    }
                                                };
                                                c111624wk.A0i(Bta4);
                                            }
                                            i3 = c111624wk.A02;
                                            InterfaceC127765ii A0522 = C111624wk.A05(c111624wk);
                                            InterfaceC124475dN A00722 = C4M9.A00(interfaceC124535dT, CAY222);
                                            C111624wk.A0L(interfaceC124535dT, c111624wk);
                                            AbstractC107764qG.A03(interfaceC124535dT, Bta4, A0522);
                                            AnonymousClass095 anonymousClass095222 = C103724jB.A02;
                                            if (!c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                                                C3WH.A10(interfaceC124535dT, anonymousClass095222, i3);
                                            }
                                            AbstractC107764qG.A02(interfaceC124535dT, A00722);
                                            C111624wk.A0U(c111624wk, c110334ub, interfaceC124535dT, function3, (A0B >> 18) & 112);
                                            z6 = false;
                                            C111624wk.A0W(c111624wk, r4);
                                        }
                                    } else {
                                        A00 = AbstractC101984gC.A00;
                                        interfaceC124805du5.C49(A00);
                                        AbstractC101984gC abstractC101984gC22 = (AbstractC101984gC) interfaceC124805du5.getValue();
                                        A1X = C3WI.A1X(interfaceC124535dT, c105904mu2);
                                        Bta = interfaceC124535dT.Bta();
                                        if (!A1X) {
                                        }
                                        Bta = AbstractC112004xO.A03(abstractC101994gD);
                                        c111624wk.A0i(Bta);
                                        interfaceC124805du = (InterfaceC124805du) Bta;
                                        if (c105904mu2.A02() != interfaceC124805du4.getValue()) {
                                        }
                                        if (interfaceC124805du4.getValue() != c4gr) {
                                        }
                                        AbstractC101994gD abstractC101994gD2222 = (AbstractC101994gD) interfaceC124805du.getValue();
                                        C105584mL c105584mL222 = ((C78873Za) abstractC101984gC22).A00;
                                        if (c105584mL222.A03 != null) {
                                        }
                                        if (c105584mL222.A00 != null) {
                                        }
                                        C99584Zl c99584Zl6222 = null;
                                        if (z) {
                                        }
                                        if (z2) {
                                        }
                                        C111624wk.A0W(c111624wk, r4);
                                        if (z2) {
                                        }
                                        if (c105584mL222.A01 != null) {
                                        }
                                        if (c105584mL222.A02 != null) {
                                        }
                                        c99584Zl3 = null;
                                        if (z4) {
                                        }
                                        if (z5) {
                                        }
                                        C111624wk.A0W(c111624wk, r4);
                                        A1a = C3WE.A1a(interfaceC124535dT, c99584Zl3, C3WE.A1a(interfaceC124535dT, c99584Zl5, interfaceC124535dT.ADN(c99584Zl4) | C3WI.A1X(interfaceC124535dT, abstractC101984gC22), C3WI.A1X(interfaceC124535dT, abstractC101994gD2222)), interfaceC124535dT.ADL(c105904mu2));
                                        Bta2 = interfaceC124535dT.Bta();
                                        if (!A1a) {
                                        }
                                        Bta2 = new C110344uc(abstractC101984gC22, abstractC101994gD2222, c99584Zl4, c99584Zl5, c99584Zl3, c105904mu2);
                                        c111624wk.A0i(Bta2);
                                        InterfaceC121755Xl interfaceC121755Xl222 = (InterfaceC121755Xl) Bta2;
                                        C112094xX c112094xX222 = InterfaceC124475dN.A00;
                                        ADM = interfaceC124535dT.ADM(z3) | C3WI.A1X(interfaceC124535dT, c5my);
                                        Bta3 = interfaceC124535dT.Bta();
                                        if (!ADM) {
                                        }
                                        Bta3 = new C5PC(r4, c5my, z3);
                                        interfaceC124535dT.CDh(Bta3);
                                        InterfaceC124475dN CAY322 = AbstractC112074xV.A03(c112094xX222, Bta3).CAY(new EnterExitTransitionElement(abstractC101984gC22, abstractC101994gD2222, interfaceC121755Xl222, c99584Zl2, c99584Zl6222, c99584Zl, c105904mu2, c5my));
                                        interfaceC124535dT.C8v(1581779440);
                                        C111624wk.A0W(c111624wk, r4);
                                        InterfaceC124475dN CAY2222 = interfaceC124475dN.CAY(CAY322.CAY(c112094xX222));
                                        Bta4 = interfaceC124535dT.Bta();
                                        if (Bta4 == C103514ip.A00) {
                                        }
                                        i3 = c111624wk.A02;
                                        InterfaceC127765ii A05222 = C111624wk.A05(c111624wk);
                                        InterfaceC124475dN A007222 = C4M9.A00(interfaceC124535dT, CAY2222);
                                        C111624wk.A0L(interfaceC124535dT, c111624wk);
                                        AbstractC107764qG.A03(interfaceC124535dT, Bta4, A05222);
                                        AnonymousClass095 anonymousClass0952222 = C103724jB.A02;
                                        if (!c111624wk.A0L) {
                                        }
                                        C3WH.A10(interfaceC124535dT, anonymousClass0952222, i3);
                                        AbstractC107764qG.A02(interfaceC124535dT, A007222);
                                        C111624wk.A0U(c111624wk, c110334ub, interfaceC124535dT, function3, (A0B >> 18) & 112);
                                        z6 = false;
                                        C111624wk.A0W(c111624wk, r4);
                                    }
                                }
                            }
                            Object value2 = interfaceC124805du4.getValue();
                            c4gr = C4GR.A04;
                            if (value2 == c4gr) {
                                A00 = ((AbstractC101984gC) interfaceC124805du5.getValue()).A00(abstractC101984gC);
                                interfaceC124805du5.C49(A00);
                            }
                            AbstractC101984gC abstractC101984gC222 = (AbstractC101984gC) interfaceC124805du5.getValue();
                            A1X = C3WI.A1X(interfaceC124535dT, c105904mu2);
                            Bta = interfaceC124535dT.Bta();
                            if (!A1X) {
                            }
                            Bta = AbstractC112004xO.A03(abstractC101994gD);
                            c111624wk.A0i(Bta);
                            interfaceC124805du = (InterfaceC124805du) Bta;
                            if (c105904mu2.A02() != interfaceC124805du4.getValue()) {
                            }
                            if (interfaceC124805du4.getValue() != c4gr) {
                            }
                            AbstractC101994gD abstractC101994gD22222 = (AbstractC101994gD) interfaceC124805du.getValue();
                            C105584mL c105584mL2222 = ((C78873Za) abstractC101984gC222).A00;
                            if (c105584mL2222.A03 != null) {
                            }
                            if (c105584mL2222.A00 != null) {
                            }
                            C99584Zl c99584Zl62222 = null;
                            if (z) {
                            }
                            if (z2) {
                            }
                            C111624wk.A0W(c111624wk, r4);
                            if (z2) {
                            }
                            if (c105584mL2222.A01 != null) {
                            }
                            if (c105584mL2222.A02 != null) {
                            }
                            c99584Zl3 = null;
                            if (z4) {
                            }
                            if (z5) {
                            }
                            C111624wk.A0W(c111624wk, r4);
                            A1a = C3WE.A1a(interfaceC124535dT, c99584Zl3, C3WE.A1a(interfaceC124535dT, c99584Zl5, interfaceC124535dT.ADN(c99584Zl4) | C3WI.A1X(interfaceC124535dT, abstractC101984gC222), C3WI.A1X(interfaceC124535dT, abstractC101994gD22222)), interfaceC124535dT.ADL(c105904mu2));
                            Bta2 = interfaceC124535dT.Bta();
                            if (!A1a) {
                            }
                            Bta2 = new C110344uc(abstractC101984gC222, abstractC101994gD22222, c99584Zl4, c99584Zl5, c99584Zl3, c105904mu2);
                            c111624wk.A0i(Bta2);
                            InterfaceC121755Xl interfaceC121755Xl2222 = (InterfaceC121755Xl) Bta2;
                            C112094xX c112094xX2222 = InterfaceC124475dN.A00;
                            ADM = interfaceC124535dT.ADM(z3) | C3WI.A1X(interfaceC124535dT, c5my);
                            Bta3 = interfaceC124535dT.Bta();
                            if (!ADM) {
                            }
                            Bta3 = new C5PC(r4, c5my, z3);
                            interfaceC124535dT.CDh(Bta3);
                            InterfaceC124475dN CAY3222 = AbstractC112074xV.A03(c112094xX2222, Bta3).CAY(new EnterExitTransitionElement(abstractC101984gC222, abstractC101994gD22222, interfaceC121755Xl2222, c99584Zl2, c99584Zl62222, c99584Zl, c105904mu2, c5my));
                            interfaceC124535dT.C8v(1581779440);
                            C111624wk.A0W(c111624wk, r4);
                            InterfaceC124475dN CAY22222 = interfaceC124475dN.CAY(CAY3222.CAY(c112094xX2222));
                            Bta4 = interfaceC124535dT.Bta();
                            if (Bta4 == C103514ip.A00) {
                            }
                            i3 = c111624wk.A02;
                            InterfaceC127765ii A052222 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A0072222 = C4M9.A00(interfaceC124535dT, CAY22222);
                            C111624wk.A0L(interfaceC124535dT, c111624wk);
                            AbstractC107764qG.A03(interfaceC124535dT, Bta4, A052222);
                            AnonymousClass095 anonymousClass09522222 = C103724jB.A02;
                            if (!c111624wk.A0L) {
                            }
                            C3WH.A10(interfaceC124535dT, anonymousClass09522222, i3);
                            AbstractC107764qG.A02(interfaceC124535dT, A0072222);
                            C111624wk.A0U(c111624wk, c110334ub, interfaceC124535dT, function3, (A0B >> 18) & 112);
                            z6 = false;
                            C111624wk.A0W(c111624wk, r4);
                        }
                        C111624wk.A0W(c111624wk, z6);
                    }
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C5UM(abstractC101984gC, abstractC101994gD, c105904mu, interfaceC124475dN, function1, anonymousClass095, function3, i, i2);
                    return;
                }
                return;
            }
            A0B |= A0P;
            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(4793491 & A0B, 4793490))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A0N;
        if ((i2 & 64) == 0) {
        }
        if ((i2 & 128) == 0) {
        }
        A0B |= A0P;
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(4793491 & A0B, 4793490))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
