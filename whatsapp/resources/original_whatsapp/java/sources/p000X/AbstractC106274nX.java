package p000X;

import androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement;
import androidx.compose.ui.Alignment;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4nX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106274nX {
    public static final long A00 = C3WI.A0e();

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
    
        if (r7 == p000X.C103514ip.A00) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C105904mu c105904mu, InterfaceC124535dT interfaceC124535dT, Alignment alignment, InterfaceC124475dN interfaceC124475dN, Function1 function1, Function1 function12, AnonymousClass097 anonymousClass097, int i, int i2) {
        int A0N;
        C111724ww ALI;
        Object obj;
        InterfaceC124475dN interfaceC124475dN2;
        Object Bta;
        int i3;
        int size;
        int i4;
        boolean A0q;
        Function1 function13 = function12;
        Alignment alignment2 = alignment;
        Function1 function14 = function1;
        InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN;
        interfaceC124535dT.C8x(-114689412);
        int A0B = (i2 & Integer.MIN_VALUE) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c105904mu) | i : i;
        int i5 = i2 & 1;
        if (i5 != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, interfaceC124475dN3);
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, function14);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, alignment2);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, function13);
        }
        if ((i2 & 16) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, anonymousClass097) : 196608;
            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(74899 & A0B, 74898))) {
                interfaceC124535dT.C82();
            } else {
                if (i5 != 0) {
                    interfaceC124475dN3 = InterfaceC124475dN.A00;
                }
                if (i6 != 0) {
                    function14 = C119695Pn.A00;
                }
                if (i7 != 0) {
                    alignment2 = C103734jC.A0E;
                }
                if (i8 != 0) {
                    function13 = C119705Po.A00;
                }
                interfaceC124535dT.AEt(AbstractC106524ny.A09);
                int i9 = A0B & 14;
                boolean A1N = AbstractC34841ae.A1N(i9, 4);
                Object Bta2 = interfaceC124535dT.Bta();
                if (A1N || Bta2 == C103514ip.A00) {
                    Bta2 = new C110484uq(c105904mu, alignment2);
                    C111624wk.A0b(interfaceC124535dT, Bta2);
                }
                C110484uq c110484uq = (C110484uq) Bta2;
                boolean A1N2 = AbstractC34841ae.A1N(i9, 4);
                Object Bta3 = interfaceC124535dT.Bta();
                if (!A1N2) {
                    obj = Bta3;
                }
                Object[] objArr = {c105904mu.A02()};
                C116665Cf c116665Cf = new C116665Cf();
                c116665Cf.addAll(C07Z.A0S(objArr));
                ((C111624wk) interfaceC124535dT).A0i(c116665Cf);
                obj = c116665Cf;
                C116665Cf c116665Cf2 = (C116665Cf) obj;
                boolean A1N3 = AbstractC34841ae.A1N(i9, 4);
                Object Bta4 = interfaceC124535dT.Bta();
                if (A1N3 || Bta4 == C103514ip.A00) {
                    Bta4 = C3ZX.A01();
                    C111624wk.A0b(interfaceC124535dT, Bta4);
                }
                C3ZX c3zx = (C3ZX) Bta4;
                if (!c116665Cf2.contains(c105904mu.A02())) {
                    c116665Cf2.clear();
                    c116665Cf2.add(c105904mu.A02());
                }
                Object A02 = c105904mu.A02();
                InterfaceC124805du interfaceC124805du = c105904mu.A07;
                if (C3WF.A1Q(interfaceC124805du, A02)) {
                    if (c116665Cf2.size() != 1 || !C00C.areEqual(c116665Cf2.get(0), c105904mu.A02())) {
                        c116665Cf2.clear();
                        c116665Cf2.add(c105904mu.A02());
                    }
                    if (c3zx.A01 != 1 || c3zx.A05(c105904mu.A02())) {
                        c3zx.A0A();
                    }
                    c110484uq.A01 = alignment2;
                }
                if (!C3WF.A1Q(interfaceC124805du, c105904mu.A02()) && !c116665Cf2.contains(interfaceC124805du.getValue())) {
                    Iterator it = c116665Cf2.iterator();
                    int i10 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (!C00C.areEqual(function13.invoke(it.next()), function13.invoke(interfaceC124805du.getValue()))) {
                            i10++;
                        } else if (i10 != -1) {
                            c116665Cf2.set(i10, interfaceC124805du.getValue());
                        }
                    }
                    c116665Cf2.add(interfaceC124805du.getValue());
                }
                if (c3zx.A05(interfaceC124805du.getValue()) && c3zx.A05(c105904mu.A02())) {
                    interfaceC124535dT.C8v(919489879);
                } else {
                    interfaceC124535dT.C8v(916905750);
                    c3zx.A0A();
                    int size2 = c116665Cf2.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        Object obj2 = c116665Cf2.get(i11);
                        c3zx.A0D(obj2, AbstractC102464h8.A00(interfaceC124535dT, new C120765Tq(c110484uq, c105904mu, c116665Cf2, obj2, function14, anonymousClass097), 885640742));
                    }
                }
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                C111624wk.A0W(c111624wk, false);
                boolean ADL = interfaceC124535dT.ADL(c105904mu.A06.getValue()) | interfaceC124535dT.ADL(c110484uq);
                Object Bta5 = interfaceC124535dT.Bta();
                if (ADL || Bta5 == C103514ip.A00) {
                    Bta5 = (C104004jf) function14.invoke(c110484uq);
                    interfaceC124535dT.CDh(Bta5);
                }
                C104004jf c104004jf = (C104004jf) Bta5;
                boolean ADL2 = interfaceC124535dT.ADL(c110484uq);
                Object Bta6 = interfaceC124535dT.Bta();
                C99584Zl c99584Zl = null;
                if (ADL2 || Bta6 == C103514ip.A00) {
                    Bta6 = AbstractC112004xO.A03(false);
                    c111624wk.A0i(Bta6);
                }
                InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) Bta6;
                InterfaceC124805du A002 = C4M7.A00(interfaceC124535dT, c104004jf.A00);
                C105904mu c105904mu2 = c110484uq.A03;
                if (!C3WF.A1Q(c105904mu2.A07, c105904mu2.A02())) {
                    A0q = A002.getValue() != null ? AbstractC34821ac.A0q() : false;
                    if (C3WG.A1S(interfaceC124805du2)) {
                        interfaceC124535dT.C8v(249942509);
                        C111624wk.A0W(c111624wk, false);
                        c110484uq.A00 = null;
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    } else {
                        interfaceC124535dT.C8v(249676467);
                        c99584Zl = AbstractC107794qK.A00(c105904mu2, C4TM.A04, interfaceC124535dT, 2);
                        boolean ADL3 = interfaceC124535dT.ADL(c99584Zl);
                        Object Bta7 = interfaceC124535dT.Bta();
                        if (ADL3 || Bta7 == C103514ip.A00) {
                            A002.getValue();
                            Bta7 = AbstractC102484hA.A00(InterfaceC124475dN.A00);
                            interfaceC124535dT.CDh(Bta7);
                        }
                        interfaceC124475dN2 = (InterfaceC124475dN) Bta7;
                        C111624wk.A0W(c111624wk, false);
                    }
                    InterfaceC124475dN CAY = interfaceC124475dN3.CAY(interfaceC124475dN2.CAY(new AnimatedContentTransitionScopeImpl$SizeModifierElement(c110484uq, c99584Zl, A002)));
                    Bta = interfaceC124535dT.Bta();
                    if (Bta == C103514ip.A00) {
                        Bta = new C112774yf(c110484uq);
                        c111624wk.A0i(Bta);
                    }
                    i3 = c111624wk.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, CAY);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, Bta, A05);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (!c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass095, i3);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A003);
                    interfaceC124535dT.C8v(-1490874326);
                    size = c116665Cf2.size();
                    for (i4 = 0; i4 < size; i4++) {
                        Object obj3 = c116665Cf2.get(i4);
                        C111624wk.A0T(c111624wk, function13.invoke(obj3), null, 1908442329, 0);
                        AnonymousClass095 anonymousClass0952 = (AnonymousClass095) c3zx.A03(obj3);
                        if (anonymousClass0952 == null) {
                            interfaceC124535dT.C8v(-967793488);
                        } else {
                            interfaceC124535dT.C8v(1908443505);
                            C3WE.A1Q(interfaceC124535dT, anonymousClass0952, 0);
                        }
                        C111624wk.A0W(c111624wk, false);
                        C111624wk.A0W(c111624wk, false);
                    }
                    C111624wk.A0O(c111624wk);
                }
                interfaceC124805du2.C49(A0q);
                if (C3WG.A1S(interfaceC124805du2)) {
                }
                InterfaceC124475dN CAY2 = interfaceC124475dN3.CAY(interfaceC124475dN2.CAY(new AnimatedContentTransitionScopeImpl$SizeModifierElement(c110484uq, c99584Zl, A002)));
                Bta = interfaceC124535dT.Bta();
                if (Bta == C103514ip.A00) {
                }
                i3 = c111624wk.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A0032 = C4M9.A00(interfaceC124535dT, CAY2);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, Bta, A052);
                AnonymousClass095 anonymousClass0953 = C103724jB.A02;
                if (!c111624wk.A0L) {
                }
                C3WH.A10(interfaceC124535dT, anonymousClass0953, i3);
                AbstractC107764qG.A02(interfaceC124535dT, A0032);
                interfaceC124535dT.C8v(-1490874326);
                size = c116665Cf2.size();
                while (i4 < size) {
                }
                C111624wk.A0O(c111624wk);
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UL(c105904mu, alignment2, interfaceC124475dN3, function14, function13, anonymousClass097, i, i2, 0);
                return;
            }
            return;
        }
        A0B |= A0N;
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(74899 & A0B, 74898))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, Alignment alignment, InterfaceC124475dN interfaceC124475dN, Object obj, String str, Function1 function1, Function1 function12, AnonymousClass097 anonymousClass097, int i, int i2) {
        int A0N;
        int A0O;
        C111724ww ALI;
        Function1 function13 = function12;
        String str2 = str;
        Alignment alignment2 = alignment;
        Function1 function14 = function1;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(2132720749);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WG.A06(C3WH.A1J(interfaceC124535dT, obj, i) ? 1 : 0) | i;
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
            i3 |= C3WI.A0K(interfaceC124535dT, function14);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, alignment2);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0C(interfaceC124535dT, str2);
        }
        int i8 = i2 & 32;
        if (i8 == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, function13) : 196608;
            if ((i2 & 64) == 0) {
                A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, anonymousClass097) : 1572864;
                if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(599187 & i3, 599186))) {
                    if (i4 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i5 != 0) {
                        function14 = C119675Pl.A00;
                    }
                    if (i6 != 0) {
                        alignment2 = C103734jC.A0E;
                    }
                    if (i7 != 0) {
                        str2 = "AnimatedContent";
                    }
                    if (i8 != 0) {
                        function13 = C119685Pm.A00;
                    }
                    C105904mu A03 = AbstractC107794qK.A03(interfaceC124535dT, obj, str2, (i3 & 8) | (i3 & 14) | ((i3 >> 9) & 112));
                    int A05 = C3WF.A05(i3, i3 & 112);
                    int i9 = i3 >> 3;
                    A00(A03, interfaceC124535dT, alignment2, interfaceC124475dN2, function14, function13, anonymousClass097, C3WE.A05(i9, C3WE.A06(i9, A05)), 0);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    Alignment alignment3 = alignment2;
                    ALI.A06 = new C5UA(alignment3, interfaceC124475dN2, obj, str2, function14, function13, anonymousClass097, i, i2);
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
