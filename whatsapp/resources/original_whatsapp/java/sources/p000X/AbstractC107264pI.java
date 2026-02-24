package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4pI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107264pI {
    public static final AbstractC99434Yr A01 = new C79083a1(C103734jC.A05);
    public static final AbstractC99434Yr A00 = new C79073a0(C103734jC.A02);

    /* JADX WARN: Code restructure failed: missing block: B:106:0x011c, code lost:
    
        if ((r15 & 3072) == 2048) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0104, code lost:
    
        if ((r15 & 384) == 256) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00ec, code lost:
    
        if ((r15 & 48) == 32) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x00d7, code lost:
    
        if ((r15 & 6) == 4) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018d, code lost:
    
        if (r11 == p000X.C103514ip.A00) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    @Deprecated(message = "The overflow parameter has been deprecated")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, C97274Qh c97274Qh, InterfaceC124535dT interfaceC124535dT, InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2, int i3, int i4) {
        int A06;
        int i5;
        int A0E;
        int A0P;
        C111724ww ALI;
        Object obj;
        C97274Qh c97274Qh2 = c97274Qh;
        int i6 = i2;
        int i7 = i;
        InterfaceC122725aV interfaceC122725aV2 = interfaceC122725aV;
        InterfaceC123485bk interfaceC123485bk2 = interfaceC123485bk;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-218661582);
        int i8 = i4 & 1;
        int A0B = i8 != 0 ? i3 | 6 : (i3 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i3 : i3;
        int i9 = i4 & 2;
        if (i9 != 0) {
            A0B |= 48;
        } else if ((i3 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, interfaceC123475bj);
        }
        int i10 = i4 & 4;
        if (i10 != 0) {
            A0B |= 384;
        } else if ((i3 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC123485bk2);
        }
        int i11 = i4 & 8;
        if (i11 != 0) {
            A0B |= 3072;
        } else if ((i3 & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, interfaceC122725aV2);
        }
        int i12 = i4 & 16;
        if (i12 != 0) {
            A0B |= 24576;
        } else if ((i3 & 24576) == 0) {
            A0B |= C3WI.A05(interfaceC124535dT, i7);
        }
        int i13 = i4 & 32;
        if (i13 == 0) {
            A06 = (i3 & 196608) == 0 ? C3WI.A06(interfaceC124535dT, i6) : 196608;
            i5 = i4 & 64;
            if (i5 == 0) {
                A0E = (i3 & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, c97274Qh2) : 1572864;
                if ((i4 & 128) == 0) {
                    A0P = (12582912 & i3) == 0 ? C3WI.A0P(interfaceC124535dT, function3) : 12582912;
                    if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(4793491 & A0B, 4793490))) {
                        interfaceC124535dT.C82();
                    } else {
                        if (i8 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if (i9 != 0) {
                            interfaceC123475bj = AbstractC106494nv.A01;
                        }
                        if (i10 != 0) {
                            interfaceC123485bk2 = AbstractC106494nv.A05;
                        }
                        if (i11 != 0) {
                            interfaceC122725aV2 = C103734jC.A05;
                        }
                        if (i12 != 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        if (i13 != 0) {
                            i6 = Integer.MAX_VALUE;
                        }
                        if (i5 != 0) {
                            c97274Qh2 = C97274Qh.A00;
                        }
                        int i14 = 3670016 & A0B;
                        boolean A1N = AbstractC34841ae.A1N(i14, 1048576);
                        Object Bta = interfaceC124535dT.Bta();
                        if (A1N || Bta == C103514ip.A00) {
                            Bta = new C102064gL();
                            C111624wk.A0b(interfaceC124535dT, Bta);
                        }
                        C102064gL c102064gL = (C102064gL) Bta;
                        int i15 = A0B >> 3;
                        int A062 = C3WE.A06(i15, C3WF.A05(i15, C3WD.A04(i15)));
                        boolean z = ((A062 & 14) ^ 6) > 4 && interfaceC124535dT.ADL(interfaceC123475bj);
                        boolean z2 = ((A062 & 112) ^ 48) > 32 && interfaceC124535dT.ADL(interfaceC123485bk2);
                        boolean z3 = z | z2;
                        boolean z4 = ((A062 & 896) ^ 384) > 256 && interfaceC124535dT.ADL(interfaceC122725aV2);
                        boolean z5 = z3 | z4;
                        boolean z6 = ((A062 & 7168) ^ 3072) > 2048 && interfaceC124535dT.ADJ(i7);
                        boolean A1V = C3WD.A1V(interfaceC124535dT, c102064gL, z5 | z6 | ((((57344 & A062) ^ 24576) > 16384 && interfaceC124535dT.ADJ(i6)) || (A062 & 24576) == 16384));
                        Object Bta2 = interfaceC124535dT.Bta();
                        if (A1V || Bta2 == C103514ip.A00) {
                            Bta2 = new C111034vm(interfaceC123475bj, interfaceC123485bk2, new C79083a1(interfaceC122725aV2), c102064gL, interfaceC123475bj.Aq0(), interfaceC123485bk2.Aq0(), i7, i6);
                            interfaceC124535dT.CDh(Bta2);
                        }
                        final C111034vm c111034vm = (C111034vm) Bta2;
                        boolean A1N2 = AbstractC34841ae.A1N(29360128 & A0B, 8388608) | AbstractC34841ae.A1N(i14, 1048576) | AbstractC34841ae.A1N(458752 & A0B, 131072);
                        Object Bta3 = interfaceC124535dT.Bta();
                        if (!A1N2) {
                            obj = Bta3;
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        A16.add(C117605Fw.A02(C121525Wo.A00(function3, 2), 702094978));
                        interfaceC124535dT.CDh(A16);
                        obj = A16;
                        C117605Fw A03 = C117605Fw.A03(C121525Wo.A00(obj, 26), -1953651383, true);
                        boolean A1X = C3WI.A1X(interfaceC124535dT, c111034vm);
                        Object Bta4 = interfaceC124535dT.Bta();
                        if (A1X || Bta4 == C103514ip.A00) {
                            Bta4 = new InterfaceC124105cl(c111034vm) { // from class: X.4yy
                                public final InterfaceC121925Yc A00;

                                public boolean equals(Object obj2) {
                                    return this == obj2 || ((obj2 instanceof C112964yy) && C00C.areEqual(this.A00, ((C112964yy) obj2).A00));
                                }

                                public static final ArrayList A00(InterfaceC125255ee interfaceC125255ee) {
                                    C00C.A0C(interfaceC125255ee, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
                                    C113414zl Adv = ((InterfaceC125005eE) interfaceC125255ee).Adv();
                                    boolean A012 = A01(Adv);
                                    List A05 = Adv.A0d.A00.A05();
                                    ArrayList A0p = AbstractC34891aj.A0p(A05);
                                    int size = A05.size();
                                    for (int i16 = 0; i16 < size; i16++) {
                                        C113414zl c113414zl = (C113414zl) A05.get(i16);
                                        A0p.add(A012 ? c113414zl.A0D() : AbstractC113054zA.A0J(c113414zl));
                                    }
                                    return A0p;
                                }

                                public static final boolean A01(C113414zl c113414zl) {
                                    int intValue = c113414zl.A0c.A05.intValue();
                                    if (intValue == 1 || intValue == 3) {
                                        return true;
                                    }
                                    if (intValue == 0 || intValue == 2) {
                                        return false;
                                    }
                                    if (intValue != 4) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    C113414zl A0B2 = c113414zl.A0B();
                                    if (A0B2 != null) {
                                        return A01(A0B2);
                                    }
                                    throw AbstractC34801aa.A0y("no parent for idle node");
                                }

                                @Override // p000X.InterfaceC124105cl
                                public int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i16) {
                                    InterfaceC121925Yc interfaceC121925Yc = this.A00;
                                    ArrayList A002 = A00(interfaceC125255ee);
                                    C111034vm c111034vm2 = (C111034vm) interfaceC121925Yc;
                                    C102064gL c102064gL2 = c111034vm2.A07;
                                    List list2 = (List) C0JL.A0r(A002, 1);
                                    InterfaceC124095ck interfaceC124095ck = list2 != null ? (InterfaceC124095ck) C0JL.A0m(list2) : null;
                                    List list3 = (List) C0JL.A0r(A002, 2);
                                    c102064gL2.A00(interfaceC124095ck, list3 != null ? (InterfaceC124095ck) C0JL.A0m(list3) : null, AbstractC108104qx.A03(i16));
                                    List list4 = (List) C0JL.A0m(A002);
                                    if (list4 == null) {
                                        list4 = C025601d.A00;
                                    }
                                    return c111034vm2.A00(c102064gL2, list4, i16, interfaceC125255ee.BwL(c111034vm2.A01), interfaceC125255ee.BwL(c111034vm2.A00), c111034vm2.A02, c111034vm2.A03);
                                }

                                @Override // p000X.InterfaceC124105cl
                                public int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i16) {
                                    InterfaceC121925Yc interfaceC121925Yc = this.A00;
                                    ArrayList A002 = A00(interfaceC125255ee);
                                    C111034vm c111034vm2 = (C111034vm) interfaceC121925Yc;
                                    C102064gL c102064gL2 = c111034vm2.A07;
                                    List list2 = (List) C0JL.A0r(A002, 1);
                                    InterfaceC124095ck interfaceC124095ck = list2 != null ? (InterfaceC124095ck) C0JL.A0m(list2) : null;
                                    List list3 = (List) C0JL.A0r(A002, 2);
                                    c102064gL2.A00(interfaceC124095ck, list3 != null ? (InterfaceC124095ck) C0JL.A0m(list3) : null, AbstractC108104qx.A02(i16));
                                    List list4 = (List) C0JL.A0m(A002);
                                    if (list4 == null) {
                                        list4 = C025601d.A00;
                                    }
                                    int BwL = interfaceC125255ee.BwL(c111034vm2.A01);
                                    int i17 = c111034vm2.A02;
                                    int size = list4.size();
                                    int i18 = 0;
                                    int i19 = 0;
                                    int i20 = 0;
                                    for (int i21 = 0; i21 < size; i21++) {
                                        int BCI = C3WD.A0T(list4, i21).BCI(i16) + BwL;
                                        if ((i21 + 1) - i19 == i17 || i21 + 1 == list4.size()) {
                                            i18 = Math.max(i18, (i20 + BCI) - BwL);
                                            i19 = i21;
                                            i20 = 0;
                                        } else {
                                            i20 += BCI;
                                        }
                                    }
                                    return i18;
                                }

                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Removed duplicated region for block: B:36:0x0179  */
                                /* JADX WARN: Removed duplicated region for block: B:39:0x0180  */
                                /* JADX WARN: Removed duplicated region for block: B:42:0x01b3  */
                                /* JADX WARN: Removed duplicated region for block: B:45:0x01c4  */
                                /* JADX WARN: Removed duplicated region for block: B:52:0x01f0 A[SYNTHETIC] */
                                /* JADX WARN: Removed duplicated region for block: B:53:0x01f7  */
                                /* JADX WARN: Removed duplicated region for block: B:54:0x020b  */
                                /* JADX WARN: Removed duplicated region for block: B:55:0x0211 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                                /* JADX WARN: Removed duplicated region for block: B:62:0x0258 A[LOOP:1: B:61:0x0256->B:62:0x0258, LOOP_END] */
                                /* JADX WARN: Removed duplicated region for block: B:66:0x0270 A[LOOP:2: B:65:0x026e->B:66:0x0270, LOOP_END] */
                                /* JADX WARN: Removed duplicated region for block: B:70:0x02ab  */
                                /* JADX WARN: Removed duplicated region for block: B:73:0x02c3  */
                                /* JADX WARN: Removed duplicated region for block: B:75:0x02c6  */
                                /* JADX WARN: Removed duplicated region for block: B:78:0x02d0  */
                                /* JADX WARN: Removed duplicated region for block: B:81:0x02d6  */
                                @Override // p000X.InterfaceC124105cl
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                                    Function1 function1;
                                    int i16;
                                    int A002;
                                    InterfaceC124975eB interfaceC124975eB;
                                    C100214bs c100214bs;
                                    Integer valueOf;
                                    Integer valueOf2;
                                    C99804aU c99804aU;
                                    C103874jQ A003;
                                    int i17;
                                    int i18;
                                    int i19;
                                    int i20;
                                    int i21;
                                    int i22;
                                    int size;
                                    int i23;
                                    int i24;
                                    int i25;
                                    int i26;
                                    int BwL;
                                    int A02;
                                    int i27;
                                    C100214bs c100214bs2;
                                    InterfaceC121925Yc interfaceC121925Yc = this.A00;
                                    ArrayList A004 = A00(interfaceC125015eF);
                                    C111034vm c111034vm2 = (C111034vm) interfaceC121925Yc;
                                    int i28 = c111034vm2.A03;
                                    if (i28 == 0 || (i16 = c111034vm2.A02) == 0 || A004.isEmpty() || (A002 = Constraints.A00(j)) == 0) {
                                        function1 = C119825Qa.A00;
                                    } else {
                                        List list2 = (List) C0JL.A0l(A004);
                                        if (!list2.isEmpty()) {
                                            List list3 = (List) C0JL.A0r(A004, 1);
                                            InterfaceC124975eB interfaceC124975eB2 = list3 != null ? (InterfaceC124975eB) C0JL.A0m(list3) : null;
                                            List list4 = (List) C0JL.A0r(A004, 2);
                                            InterfaceC124975eB interfaceC124975eB3 = list4 != null ? (InterfaceC124975eB) C0JL.A0m(list4) : null;
                                            C102064gL c102064gL2 = c111034vm2.A07;
                                            list2.size();
                                            int A032 = Constraints.A03(j);
                                            int A012 = Constraints.A01(j);
                                            int A022 = Constraints.A02(j);
                                            long A04 = AbstractC108104qx.A04(A032, A012, A022, A002);
                                            int i29 = 0;
                                            long A063 = AbstractC108104qx.A06(AbstractC108104qx.A04(0, Constraints.A01(A04), 0, Constraints.A00(A04)));
                                            if (interfaceC124975eB2 != null) {
                                                AbstractC107264pI.A00(interfaceC124975eB2, C5TM.A01(c102064gL2, c111034vm2, 22), A063);
                                                c102064gL2.A01 = interfaceC124975eB2;
                                            }
                                            if (interfaceC124975eB3 != null) {
                                                AbstractC107264pI.A00(interfaceC124975eB3, C5TM.A01(c102064gL2, c111034vm2, 23), A063);
                                                c102064gL2.A00 = interfaceC124975eB3;
                                            }
                                            Iterator it = list2.iterator();
                                            float f = c111034vm2.A01;
                                            float f2 = c111034vm2.A00;
                                            long A042 = AbstractC108104qx.A04(A032, A012, A022, A002);
                                            AbstractC99434Yr abstractC99434Yr = AbstractC107264pI.A00;
                                            C116805Ct A023 = C116805Ct.A02(new InterfaceC124115cm[16]);
                                            int A013 = Constraints.A01(A042);
                                            int A033 = Constraints.A03(A042);
                                            int i30 = A033;
                                            int A005 = Constraints.A00(A042);
                                            C3ZN c3zn = C4QR.A00;
                                            C3ZN A024 = C3ZN.A02();
                                            ArrayList A162 = AbstractC34801aa.A16();
                                            int A034 = C3WE.A03(interfaceC125015eF.CB1(f));
                                            int A035 = C3WE.A03(interfaceC125015eF.CB1(f2));
                                            long A043 = AbstractC108104qx.A04(0, A013, 0, A005);
                                            int i31 = 0;
                                            int A014 = Constraints.A01(A043);
                                            int A025 = Constraints.A02(A043);
                                            long A064 = AbstractC108104qx.A06(AbstractC108104qx.A04(0, A014, A025, Constraints.A00(A043)));
                                            C78403Wm A006 = C78403Wm.A00();
                                            int i32 = 0;
                                            if (it.hasNext()) {
                                                try {
                                                    interfaceC124975eB = (InterfaceC124975eB) it.next();
                                                } catch (IndexOutOfBoundsException unused) {
                                                    interfaceC124975eB = null;
                                                }
                                                if (interfaceC124975eB != null) {
                                                    c100214bs = new C100214bs(AbstractC107264pI.A00(interfaceC124975eB, C5TA.A00(A006, 34), A064));
                                                    long j2 = c100214bs.A00;
                                                    valueOf = Integer.valueOf(C3WD.A08(j2));
                                                    valueOf2 = Integer.valueOf(C3WF.A07(j2));
                                                    C3ZM c3zm = new C3ZM(16);
                                                    C3ZM c3zm2 = new C3ZM(16);
                                                    c99804aU = new C99804aU(c102064gL2, i16, i28, A034, A035, A042);
                                                    A003 = c99804aU.A00(c100214bs, 0, 0, 0, 0, C3WI.A0j(A013, A005), it.hasNext(), false);
                                                    i17 = A013;
                                                    i18 = A005;
                                                    i19 = 0;
                                                    i20 = 0;
                                                    i21 = 0;
                                                    i22 = 0;
                                                    while (!A003.A00 && interfaceC124975eB != null) {
                                                        int A036 = AbstractC34871ah.A03(valueOf);
                                                        i19 += A036;
                                                        i20 = Math.max(i20, AbstractC34871ah.A03(valueOf2));
                                                        i17 -= A036;
                                                        A162.add(interfaceC124975eB);
                                                        A024.A08(i21, A006.element);
                                                        int i33 = (i21 + 1) - i22;
                                                        if (it.hasNext()) {
                                                            interfaceC124975eB = null;
                                                        } else {
                                                            try {
                                                                interfaceC124975eB = (InterfaceC124975eB) it.next();
                                                            } catch (IndexOutOfBoundsException unused2) {
                                                                interfaceC124975eB = null;
                                                            }
                                                        }
                                                        A006.element = null;
                                                        if (interfaceC124975eB == null) {
                                                            c100214bs2 = new C100214bs(AbstractC107264pI.A00(interfaceC124975eB, C5TA.A00(A006, 33), A064));
                                                            long j3 = c100214bs2.A00;
                                                            valueOf = Integer.valueOf(C3WD.A08(j3) + A034);
                                                            valueOf2 = Integer.valueOf(C3WF.A07(j3));
                                                        } else {
                                                            c100214bs2 = null;
                                                            valueOf = null;
                                                            valueOf2 = null;
                                                        }
                                                        A003 = c99804aU.A00(c100214bs2 != null ? null : new C100214bs(C3WI.A0j(AbstractC34871ah.A03(valueOf), AbstractC34871ah.A03(valueOf2))), i33, i32, i31, i20, C3WI.A0j(i17, i18), it.hasNext(), false);
                                                        if (!A003.A01) {
                                                            A033 = Math.min(Math.max(A033, i19), A013);
                                                            int i34 = i31 + i20;
                                                            i22 = i21 + 1;
                                                            c3zm2.A02(i20);
                                                            i18 = (A005 - i34) - A035;
                                                            c3zm.A02(i22);
                                                            valueOf = valueOf != null ? Integer.valueOf(valueOf.intValue() - A034) : null;
                                                            i32++;
                                                            i31 = i34 + A035;
                                                            i17 = A013;
                                                            i19 = 0;
                                                            i20 = 0;
                                                        }
                                                        i21++;
                                                    }
                                                    size = A162.size();
                                                    AbstractC113054zA[] abstractC113054zAArr = new AbstractC113054zA[size];
                                                    for (i23 = 0; i23 < size; i23++) {
                                                        abstractC113054zAArr[i23] = A024.A04(i23);
                                                    }
                                                    i24 = c3zm.A00;
                                                    int[] iArr = new int[i24];
                                                    int[] iArr2 = new int[i24];
                                                    int[] iArr3 = c3zm.A01;
                                                    i25 = 0;
                                                    int i35 = 0;
                                                    while (i25 < i24) {
                                                        int i36 = iArr3[i25];
                                                        InterfaceC124115cm A007 = C4LP.A00(c111034vm2, interfaceC125015eF, A162, iArr, abstractC113054zAArr, A033, A025, A014, c3zm2.A00(i25), A034, i35, i36, i25);
                                                        int width = A007.getWidth();
                                                        int height = A007.getHeight();
                                                        iArr2[i25] = height;
                                                        i29 += height;
                                                        A033 = Math.max(A033, width);
                                                        A023.A0D(A007);
                                                        i25++;
                                                        i35 = i36;
                                                    }
                                                    i26 = A023.A00;
                                                    if (i26 == 0) {
                                                        A033 = 0;
                                                        i29 = 0;
                                                    }
                                                    InterfaceC123485bk interfaceC123485bk3 = c111034vm2.A05;
                                                    BwL = (interfaceC125015eF.BwL(interfaceC123485bk3.Aq0()) * (i26 - 1)) + i29;
                                                    A02 = Constraints.A02(A042);
                                                    if (BwL < A02) {
                                                        BwL = A02;
                                                    }
                                                    if (BwL <= A005) {
                                                        A005 = BwL;
                                                    }
                                                    interfaceC123485bk3.A9n(interfaceC125015eF, iArr2, iArr, A005);
                                                    if (A033 >= i30) {
                                                        i30 = A033;
                                                    }
                                                    i27 = i30;
                                                    if (i27 <= A013) {
                                                        A013 = i27;
                                                    }
                                                    return C3WF.A0T(interfaceC125015eF, C5TA.A00(A023, 35), A013, A005);
                                                }
                                            } else {
                                                interfaceC124975eB = null;
                                            }
                                            c100214bs = null;
                                            valueOf = null;
                                            valueOf2 = null;
                                            C3ZM c3zm3 = new C3ZM(16);
                                            C3ZM c3zm22 = new C3ZM(16);
                                            c99804aU = new C99804aU(c102064gL2, i16, i28, A034, A035, A042);
                                            A003 = c99804aU.A00(c100214bs, 0, 0, 0, 0, C3WI.A0j(A013, A005), it.hasNext(), false);
                                            i17 = A013;
                                            i18 = A005;
                                            i19 = 0;
                                            i20 = 0;
                                            i21 = 0;
                                            i22 = 0;
                                            while (!A003.A00) {
                                                int A0362 = AbstractC34871ah.A03(valueOf);
                                                i19 += A0362;
                                                i20 = Math.max(i20, AbstractC34871ah.A03(valueOf2));
                                                i17 -= A0362;
                                                A162.add(interfaceC124975eB);
                                                A024.A08(i21, A006.element);
                                                int i332 = (i21 + 1) - i22;
                                                if (it.hasNext()) {
                                                }
                                                A006.element = null;
                                                if (interfaceC124975eB == null) {
                                                }
                                                A003 = c99804aU.A00(c100214bs2 != null ? null : new C100214bs(C3WI.A0j(AbstractC34871ah.A03(valueOf), AbstractC34871ah.A03(valueOf2))), i332, i32, i31, i20, C3WI.A0j(i17, i18), it.hasNext(), false);
                                                if (!A003.A01) {
                                                }
                                                i21++;
                                            }
                                            size = A162.size();
                                            AbstractC113054zA[] abstractC113054zAArr2 = new AbstractC113054zA[size];
                                            while (i23 < size) {
                                            }
                                            i24 = c3zm3.A00;
                                            int[] iArr4 = new int[i24];
                                            int[] iArr22 = new int[i24];
                                            int[] iArr32 = c3zm3.A01;
                                            i25 = 0;
                                            int i352 = 0;
                                            while (i25 < i24) {
                                            }
                                            i26 = A023.A00;
                                            if (i26 == 0) {
                                            }
                                            InterfaceC123485bk interfaceC123485bk32 = c111034vm2.A05;
                                            BwL = (interfaceC125015eF.BwL(interfaceC123485bk32.Aq0()) * (i26 - 1)) + i29;
                                            A02 = Constraints.A02(A042);
                                            if (BwL < A02) {
                                            }
                                            if (BwL <= A005) {
                                            }
                                            interfaceC123485bk32.A9n(interfaceC125015eF, iArr22, iArr4, A005);
                                            if (A033 >= i30) {
                                            }
                                            i27 = i30;
                                            if (i27 <= A013) {
                                            }
                                            return C3WF.A0T(interfaceC125015eF, C5TA.A00(A023, 35), A013, A005);
                                        }
                                        function1 = C119835Qb.A00;
                                    }
                                    return interfaceC125015eF.B97(C09S.A0H(), function1, 0, 0);
                                }

                                @Override // p000X.InterfaceC124105cl
                                public int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i16) {
                                    InterfaceC121925Yc interfaceC121925Yc = this.A00;
                                    ArrayList A002 = A00(interfaceC125255ee);
                                    C111034vm c111034vm2 = (C111034vm) interfaceC121925Yc;
                                    C102064gL c102064gL2 = c111034vm2.A07;
                                    List list2 = (List) C0JL.A0r(A002, 1);
                                    InterfaceC124095ck interfaceC124095ck = list2 != null ? (InterfaceC124095ck) C0JL.A0m(list2) : null;
                                    List list3 = (List) C0JL.A0r(A002, 2);
                                    c102064gL2.A00(interfaceC124095ck, list3 != null ? (InterfaceC124095ck) C0JL.A0m(list3) : null, AbstractC108104qx.A03(i16));
                                    List list4 = (List) C0JL.A0m(A002);
                                    if (list4 == null) {
                                        list4 = C025601d.A00;
                                    }
                                    return c111034vm2.A00(c102064gL2, list4, i16, interfaceC125255ee.BwL(c111034vm2.A01), interfaceC125255ee.BwL(c111034vm2.A00), c111034vm2.A02, c111034vm2.A03);
                                }

                                /* JADX WARN: Removed duplicated region for block: B:89:0x01fd A[SYNTHETIC] */
                                /* JADX WARN: Removed duplicated region for block: B:92:0x00f5 A[SYNTHETIC] */
                                @Override // p000X.InterfaceC124105cl
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i16) {
                                    long A0c;
                                    int i17;
                                    int i18;
                                    InterfaceC121925Yc interfaceC121925Yc = this.A00;
                                    ArrayList A002 = A00(interfaceC125255ee);
                                    C111034vm c111034vm2 = (C111034vm) interfaceC121925Yc;
                                    C102064gL c102064gL2 = c111034vm2.A07;
                                    List list2 = (List) C0JL.A0r(A002, 1);
                                    InterfaceC124095ck interfaceC124095ck = list2 != null ? (InterfaceC124095ck) C0JL.A0m(list2) : null;
                                    List list3 = (List) C0JL.A0r(A002, 2);
                                    c102064gL2.A00(interfaceC124095ck, list3 != null ? (InterfaceC124095ck) C0JL.A0m(list3) : null, AbstractC108104qx.A02(i16));
                                    List list4 = (List) C0JL.A0m(A002);
                                    if (list4 == null) {
                                        list4 = C025601d.A00;
                                    }
                                    int BwL = interfaceC125255ee.BwL(c111034vm2.A01);
                                    int BwL2 = interfaceC125255ee.BwL(c111034vm2.A00);
                                    int i19 = c111034vm2.A03;
                                    int i20 = c111034vm2.A02;
                                    int i21 = 0;
                                    if (!list4.isEmpty()) {
                                        int size = list4.size();
                                        int[] iArr = new int[size];
                                        int size2 = list4.size();
                                        int[] iArr2 = new int[size2];
                                        int size3 = list4.size();
                                        for (int i22 = 0; i22 < size3; i22++) {
                                            InterfaceC124095ck A0T = C3WD.A0T(list4, i22);
                                            int BDK = A0T.BDK(i16);
                                            iArr[i22] = BDK;
                                            iArr2[i22] = A0T.BDH(BDK);
                                        }
                                        int i23 = Integer.MAX_VALUE;
                                        if (i19 != Integer.MAX_VALUE && i20 != Integer.MAX_VALUE) {
                                            i23 = i20 * i19;
                                        }
                                        list4.size();
                                        list4.size();
                                        int min = Math.min(i23, list4.size());
                                        int i24 = 0;
                                        for (int i25 = 0; i25 < size; i25++) {
                                            i24 += iArr[i25];
                                        }
                                        int A04 = i24 + (AbstractC34861ag.A04(list4, 1) * BwL);
                                        if (size2 == 0) {
                                            throw new NoSuchElementException();
                                        }
                                        int i26 = iArr2[0];
                                        C118095Hy it = new C07700Pt(1, size2 - 1).iterator();
                                        while (it.hasNext()) {
                                            int i27 = iArr2[it.A00()];
                                            if (i26 < i27) {
                                                i26 = i27;
                                            }
                                        }
                                        if (size == 0) {
                                            throw new NoSuchElementException();
                                        }
                                        int i28 = iArr[0];
                                        C118095Hy it2 = new C07700Pt(1, size - 1).iterator();
                                        while (it2.hasNext()) {
                                            int i29 = iArr[it2.A00()];
                                            if (i28 < i29) {
                                                i28 = i29;
                                            }
                                        }
                                        i21 = A04;
                                        while (i28 <= A04 && i26 != i16) {
                                            i21 = (i28 + A04) / 2;
                                            AbstractC99434Yr abstractC99434Yr = AbstractC107264pI.A00;
                                            if (!list4.isEmpty()) {
                                                C99804aU c99804aU = new C99804aU(c102064gL2, i20, i19, BwL, BwL2, AbstractC108104qx.A04(0, i21, 0, Integer.MAX_VALUE));
                                                Object A0r = C0JL.A0r(list4, 0);
                                                if (A0r != null) {
                                                    i17 = iArr2[0];
                                                    i18 = iArr[0];
                                                } else {
                                                    i17 = 0;
                                                    i18 = 0;
                                                }
                                                boolean A1P = AbstractC34891aj.A1P(list4.size(), 1);
                                                long A0j = C3WI.A0j(i21, Integer.MAX_VALUE);
                                                C100214bs c100214bs = A0r == null ? null : new C100214bs(C3WI.A0j(i18, i17));
                                                int i30 = 0;
                                                int i31 = 0;
                                                int i32 = 0;
                                                if (!c99804aU.A00(c100214bs, 0, 0, 0, 0, A0j, A1P, false).A00) {
                                                    int size4 = list4.size();
                                                    int i33 = i21;
                                                    int i34 = 0;
                                                    int i35 = 0;
                                                    for (int i36 = 0; i36 < size4; i36++) {
                                                        i33 -= i18;
                                                        i30 = i36 + 1;
                                                        i34 = Math.max(i34, i17);
                                                        Object A0r2 = C0JL.A0r(list4, i30);
                                                        if (A0r2 != null) {
                                                            int i37 = i36 + 1;
                                                            i17 = iArr2[i37];
                                                            i18 = iArr[i37] + BwL;
                                                        } else {
                                                            i17 = 0;
                                                            i18 = 0;
                                                        }
                                                        C103874jQ A003 = c99804aU.A00(A0r2 == null ? null : new C100214bs(C3WI.A0j(i18, i17)), (i36 + 1) - i35, i31, i32, i34, C3WI.A0j(i33, Integer.MAX_VALUE), C3WG.A1Q(i36 + 2, list4.size()), false);
                                                        if (A003.A01) {
                                                            i32 += i34 + BwL2;
                                                            i35 = i36 + 1;
                                                            i18 -= BwL;
                                                            i31++;
                                                            if (A003.A00) {
                                                                break;
                                                            }
                                                            i33 = i21;
                                                            i34 = 0;
                                                        }
                                                    }
                                                    A0c = C3WI.A0j(i32 - BwL2, i30);
                                                    i26 = C3WD.A08(A0c);
                                                    int A07 = C3WF.A07(A0c);
                                                    if (i26 > i16 && A07 >= min) {
                                                        if (i26 >= i16) {
                                                            break;
                                                        }
                                                        A04 = i21 - 1;
                                                    } else {
                                                        i28 = i21 + 1;
                                                        if (i28 <= A04) {
                                                            return i28;
                                                        }
                                                    }
                                                }
                                            }
                                            A0c = C3WI.A0c();
                                            i26 = C3WD.A08(A0c);
                                            int A072 = C3WF.A07(A0c);
                                            if (i26 > i16) {
                                            }
                                            i28 = i21 + 1;
                                            if (i28 <= A04) {
                                            }
                                        }
                                    }
                                    return i21;
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                {
                                    this.A00 = c111034vm;
                                }

                                public String toString() {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("MultiContentMeasurePolicyImpl(measurePolicy=");
                                    return AbstractC34911al.A0b(this.A00, A04);
                                }
                            };
                            ((C111624wk) interfaceC124535dT).A0i(Bta4);
                        }
                        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                        int i16 = c111624wk.A02;
                        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                        InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
                        C111624wk.A0L(interfaceC124535dT, c111624wk);
                        AbstractC107764qG.A03(interfaceC124535dT, Bta4, A05);
                        AnonymousClass095 anonymousClass095 = C103724jB.A02;
                        if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i16)) {
                            C3WH.A10(interfaceC124535dT, anonymousClass095, i16);
                        }
                        AbstractC107764qG.A02(interfaceC124535dT, A002);
                        A03.invoke(interfaceC124535dT, AbstractC34821ac.A0s());
                        C111624wk.A0W(c111624wk, true);
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                        ALI.A06 = new C5UN(interfaceC123475bj, interfaceC123485bk2, c97274Qh2, interfaceC122725aV2, interfaceC124475dN2, function3, i7, i6, i3, i4);
                        return;
                    }
                    return;
                }
                A0B |= A0P;
                if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(4793491 & A0B, 4793490))) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= A0E;
            if ((i4 & 128) == 0) {
            }
            A0B |= A0P;
            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(4793491 & A0B, 4793490))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A06;
        i5 = i4 & 64;
        if (i5 == 0) {
        }
        A0B |= A0E;
        if ((i4 & 128) == 0) {
        }
        A0B |= A0P;
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(4793491 & A0B, 4793490))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, InterfaceC124535dT interfaceC124535dT, InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2, int i3, int i4) {
        int A06;
        C111724ww ALI;
        int i5 = i2;
        int i6 = i;
        InterfaceC122725aV interfaceC122725aV2 = interfaceC122725aV;
        InterfaceC123485bk interfaceC123485bk2 = interfaceC123485bk;
        InterfaceC123475bj interfaceC123475bj2 = interfaceC123475bj;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-2070229740);
        int i7 = i4 & 1;
        int i8 = i3 | 6;
        if (i7 == 0) {
            i8 = (i3 & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i3 : i3;
        }
        int i9 = i4 & 2;
        if (i9 != 0) {
            i8 |= 48;
        } else if ((i3 & 48) == 0) {
            i8 |= C3WI.A09(interfaceC124535dT, interfaceC123475bj);
        }
        int i10 = i4 & 4;
        if (i10 != 0) {
            i8 |= 384;
        } else if ((i3 & 384) == 0) {
            i8 |= C3WI.A0A(interfaceC124535dT, interfaceC123485bk2);
        }
        int i11 = i4 & 8;
        if (i11 != 0) {
            i8 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i8 |= C3WI.A0B(interfaceC124535dT, interfaceC122725aV2);
        }
        int i12 = i4 & 16;
        if (i12 != 0) {
            i8 |= 24576;
        } else if ((i3 & 24576) == 0) {
            i8 |= C3WI.A05(interfaceC124535dT, i6);
        }
        int i13 = i4 & 32;
        if (i13 == 0) {
            A06 = (i3 & 196608) == 0 ? C3WI.A06(interfaceC124535dT, i5) : 196608;
            if ((i4 & 64) == 0) {
                i8 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                i8 |= C3WI.A0O(interfaceC124535dT, function3);
            }
            if (C3WD.A1U(interfaceC124535dT, i8, C3WG.A1P(599187 & i8, 599186))) {
                interfaceC124535dT.C82();
            } else {
                if (i7 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i9 != 0) {
                    interfaceC123475bj2 = AbstractC106494nv.A01;
                }
                if (i10 != 0) {
                    interfaceC123485bk2 = AbstractC106494nv.A05;
                }
                if (i11 != 0) {
                    interfaceC122725aV2 = C103734jC.A05;
                }
                if (i12 != 0) {
                    i6 = Integer.MAX_VALUE;
                }
                if (i13 != 0) {
                    i5 = Integer.MAX_VALUE;
                }
                InterfaceC123475bj interfaceC123475bj3 = interfaceC123475bj2;
                InterfaceC123485bk interfaceC123485bk3 = interfaceC123485bk2;
                A01(interfaceC123475bj3, interfaceC123485bk3, C97274Qh.A00, interfaceC124535dT, interfaceC122725aV2, interfaceC124475dN2, function3, i6, i5, C3WE.A07(i8 << 3, C3WF.A05(i8, (i8 & 14) | 1572864 | (i8 & 112)) | (57344 & i8) | (458752 & i8)), 0);
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UE(interfaceC123475bj2, interfaceC123485bk2, interfaceC122725aV2, interfaceC124475dN2, function3, i6, i5, i3, i4);
                return;
            }
            return;
        }
        i8 |= A06;
        if ((i4 & 64) == 0) {
        }
        if (C3WD.A1U(interfaceC124535dT, i8, C3WG.A1P(599187 & i8, 599186))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final long A00(InterfaceC124975eB interfaceC124975eB, Function1 function1, long j) {
        int A0O;
        int A0N;
        C100984dm A002 = C4LO.A00(interfaceC124975eB);
        if (A002 == null || A002.A00 == 0.0f) {
            C4LO.A00(interfaceC124975eB);
            AbstractC113054zA BCs = interfaceC124975eB.BCs(j);
            function1.invoke(BCs);
            A0O = BCs.A0O();
            A0N = BCs.A0N();
        } else {
            A0O = interfaceC124975eB.BDK(Integer.MAX_VALUE);
            A0N = interfaceC124975eB.BDH(A0O);
        }
        return C3WI.A0j(A0O, A0N);
    }
}
