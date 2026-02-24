package p000X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4pF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107234pF {
    public static final long A00;

    public static final int A00(InterfaceC123925cT interfaceC123925cT, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        int i9 = 0;
        int[] iArr = {i7, i3, i4, C3WH.A04(f, 0, i6)};
        do {
            i5 = Math.max(i5, iArr[i9]);
            i9++;
        } while (i9 < 4);
        float ACK = interfaceC123925cT.ACK() * f2;
        return Math.max(Constraints.A02(j), C3WF.A06(i2, C23506AcT.A01(C3WD.A01(1.0f - f, ACK, f, Math.max(ACK, i6 / 2.0f)) + i5 + (interfaceC123925cT.AC0() * f2)), i) + i8);
    }

    static {
        long j = AbstractC44406K4r.A06;
        AbstractC107574pv.A04(j);
        C105074lV[] c105074lVArr = C107714qB.A02;
        A00 = AbstractC107574pv.A02(C3WH.A00(j) / 2.0f, j & 1095216660480L);
    }

    public static final void A02(InterfaceC123925cT interfaceC123925cT, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, AnonymousClass095 anonymousClass0955, AnonymousClass095 anonymousClass0956, AnonymousClass095 anonymousClass0957, AnonymousClass095 anonymousClass0958, Function3 function3, float f, int i, int i2, boolean z) {
        float ACH;
        float AC9;
        interfaceC124535dT.C8x(1408290209);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, function3);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, anonymousClass0952);
        }
        if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, anonymousClass0953);
        }
        if ((196608 & i) == 0) {
            A0B |= C3WI.A0N(interfaceC124535dT, anonymousClass0954);
        }
        if ((1572864 & i) == 0) {
            A0B |= C3WI.A0O(interfaceC124535dT, anonymousClass0955);
        }
        if ((12582912 & i) == 0) {
            A0B |= C3WI.A0P(interfaceC124535dT, anonymousClass0956);
        }
        if ((100663296 & i) == 0) {
            A0B |= C3WF.A02(interfaceC124535dT.ADM(z) ? 1 : 0);
        }
        if ((805306368 & i) == 0) {
            A0B |= C3WF.A01(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        int A0A = (i2 & 6) == 0 ? C3WH.A0A(interfaceC124535dT, function1) | i2 : i2;
        if ((i2 & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, anonymousClass0957);
        }
        if ((i2 & 384) == 0) {
            A0A |= C3WI.A0K(interfaceC124535dT, anonymousClass0958);
        }
        if ((i2 & 3072) == 0) {
            A0A |= C3WI.A0B(interfaceC124535dT, interfaceC123925cT);
        }
        if ((A0B & 306783379) == 306783378 && (A0A & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            boolean A1N = AbstractC34841ae.A1N(A0A & 14, 4) | AbstractC34841ae.A1N(234881024 & A0B, 67108864) | AbstractC34841ae.A1N(1879048192 & A0B, 536870912) | AbstractC34841ae.A1N(A0A & 7168, 2048);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new C112954yx(interfaceC123925cT, function1, f, z);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
            int i3 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, interfaceC124475dN);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass0959 = C103724jB.A03;
            AnonymousClass095 A003 = AbstractC107764qG.A00(interfaceC124535dT, Bta, A05, anonymousClass0959);
            AnonymousClass095 anonymousClass09510 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                C3WH.A10(interfaceC124535dT, anonymousClass09510, i3);
            }
            AnonymousClass095 anonymousClass09511 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A002, anonymousClass09511);
            C3WE.A1Q(interfaceC124535dT, anonymousClass0957, (A0A >> 3) & 14);
            interfaceC124535dT.C8v(250370369);
            if (anonymousClass0953 != null) {
                InterfaceC124475dN CAY = AbstractC112074xV.A04(InterfaceC124475dN.A00, "Leading").CAY(AbstractC107274pK.A01);
                InterfaceC124105cl A0P = C3WE.A0P(C103734jC.A09);
                int i4 = c111624wk.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, CAY);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0P, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A003) || !C3WH.A1H(interfaceC124535dT, i4)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i4);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0953, A0B >> 12);
            }
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(250379492);
            if (anonymousClass0954 != null) {
                InterfaceC124475dN CAY2 = AbstractC112074xV.A04(InterfaceC124475dN.A00, "Trailing").CAY(AbstractC107274pK.A01);
                InterfaceC124105cl A0P2 = C3WE.A0P(C103734jC.A09);
                int i5 = c111624wk.A02;
                InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, CAY2);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0P2, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A053, A003) || !C3WH.A1H(interfaceC124535dT, i5)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i5);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A005, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0954, A0B >> 15);
            }
            C111624wk.A0W(c111624wk, false);
            if (enumC94614Fy == EnumC94614Fy.A02) {
                ACH = interfaceC123925cT.AC9(enumC94614Fy);
                AC9 = interfaceC123925cT.ACH(enumC94614Fy);
            } else {
                ACH = interfaceC123925cT.ACH(enumC94614Fy);
                AC9 = interfaceC123925cT.AC9(enumC94614Fy);
            }
            if (anonymousClass0953 != null) {
                InterfaceC124475dN interfaceC124475dN2 = AbstractC107274pK.A01;
                ACH -= 12.0f;
                if (ACH < 0.0f) {
                    ACH = 0.0f;
                }
            }
            if (anonymousClass0954 != null) {
                InterfaceC124475dN interfaceC124475dN3 = AbstractC107274pK.A01;
                AC9 -= 12.0f;
                if (AC9 < 0.0f) {
                    AC9 = 0.0f;
                }
            }
            interfaceC124535dT.C8v(250410106);
            if (anonymousClass0955 != null) {
                InterfaceC124475dN A0B2 = AbstractC108164r4.A0B(AbstractC108054qq.A01(C103734jC.A04, C3WG.A0N(AbstractC112074xV.A04(InterfaceC124475dN.A00, "Prefix"))), ACH, 0.0f, 2.0f, 0.0f);
                InterfaceC124105cl A0V = C3WD.A0V(false);
                int i6 = c111624wk.A02;
                InterfaceC127765ii A054 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A006 = C4M9.A00(interfaceC124535dT, A0B2);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0V, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A054, A003) || !C3WH.A1H(interfaceC124535dT, i6)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i6);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A006, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0955, A0B >> 18);
            }
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(250422072);
            if (anonymousClass0956 != null) {
                InterfaceC124475dN A0B3 = AbstractC108164r4.A0B(AbstractC108054qq.A01(C103734jC.A04, C3WG.A0N(AbstractC112074xV.A04(InterfaceC124475dN.A00, "Suffix"))), 2.0f, 0.0f, AC9, 0.0f);
                InterfaceC124105cl A0V2 = C3WD.A0V(false);
                int i7 = c111624wk.A02;
                InterfaceC127765ii A055 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT, A0B3);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0V2, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A055, A003) || !C3WH.A1H(interfaceC124535dT, i7)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i7);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A007, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0956, A0B >> 21);
            }
            C111624wk.A0W(c111624wk, false);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN interfaceC124475dN4 = AbstractC107274pK.A01;
            InterfaceC124475dN A06 = AbstractC108054qq.A06(c112094xX, 24.0f, Float.NaN);
            InterfaceC122725aV interfaceC122725aV = C103734jC.A04;
            InterfaceC124475dN A01 = AbstractC108054qq.A01(interfaceC122725aV, A06);
            if (anonymousClass0955 != null) {
                ACH = 0.0f;
            }
            if (anonymousClass0956 != null) {
                AC9 = 0.0f;
            }
            InterfaceC124475dN A0B4 = AbstractC108164r4.A0B(A01, ACH, 0.0f, AC9, 0.0f);
            interfaceC124535dT.C8v(250444361);
            if (function3 != null) {
                function3.invoke(AbstractC112074xV.A04(c112094xX, "Hint").CAY(A0B4), interfaceC124535dT, Integer.valueOf((A0B >> 3) & 112));
            }
            C111624wk.A0W(c111624wk, false);
            InterfaceC124475dN CAY3 = AbstractC112074xV.A04(c112094xX, "TextField").CAY(A0B4);
            Alignment alignment = C103734jC.A0E;
            InterfaceC124105cl A012 = AbstractC107804qL.A01(alignment, true);
            int i8 = c111624wk.A02;
            InterfaceC127765ii A056 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A008 = C4M9.A00(interfaceC124535dT, CAY3);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A012, anonymousClass0959);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A056, A003) || !C3WH.A1H(interfaceC124535dT, i8)) {
                C3WH.A10(interfaceC124535dT, anonymousClass09510, i8);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A008, anonymousClass09511);
            C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass095, A0B >> 3);
            interfaceC124535dT.C8v(250455481);
            if (anonymousClass0952 != null) {
                InterfaceC124475dN A04 = AbstractC112074xV.A04(AbstractC108054qq.A01(interfaceC122725aV, AbstractC108054qq.A06(c112094xX, C3WD.A01(1.0f - f, 24.0f, f, 16.0f), Float.NaN)), "Label");
                InterfaceC124105cl A013 = AbstractC107804qL.A01(alignment, false);
                int i9 = c111624wk.A02;
                InterfaceC127765ii A057 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A009 = C4M9.A00(interfaceC124535dT, A04);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A013, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A057, A003) || !C3WH.A1H(interfaceC124535dT, i9)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i9);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A009, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0952, A0B >> 9);
            }
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(250473414);
            if (anonymousClass0958 != null) {
                InterfaceC124475dN A0010 = AbstractC108164r4.A00(new C111064vp(16.0f, 4.0f, 16.0f, 0.0f), AbstractC108054qq.A01(interfaceC122725aV, AbstractC108054qq.A06(AbstractC112074xV.A04(c112094xX, "Supporting"), 16.0f, Float.NaN)));
                InterfaceC124105cl A014 = AbstractC107804qL.A01(alignment, false);
                int i10 = c111624wk.A02;
                InterfaceC127765ii A058 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A0011 = C4M9.A00(interfaceC124535dT, A0010);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A014, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A058, A003) || !C3WH.A1H(interfaceC124535dT, i10)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i10);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A0011, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0958, A0A >> 6);
            }
            C111624wk.A0O(c111624wk);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121045Us(interfaceC123925cT, interfaceC124475dN, function1, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, anonymousClass0955, anonymousClass0956, anonymousClass0957, anonymousClass0958, function3, f, i, i2, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (r52.ADL(r5) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fd, code lost:
    
        if (r52.ADJ(r34) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0133, code lost:
    
        if (r52.ADL(r43) == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014a, code lost:
    
        if (r52.ADL(r4) == false) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124655df interfaceC124655df, C106784oR c106784oR, C106924og c106924og, C100194bq c100194bq, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, C107834qR c107834qR, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, AnonymousClass095 anonymousClass0955, AnonymousClass095 anonymousClass0956, AnonymousClass095 anonymousClass0957, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        int A0B;
        int A0Q;
        int i7;
        int A0R;
        int i8;
        int A0I;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int A0D;
        int i14;
        int i15;
        int i16;
        int i17;
        int A08;
        InterfaceC124655df interfaceC124655df2;
        long ATU;
        C111724ww ALI;
        C100194bq c100194bq2 = c100194bq;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        InterfaceC124655df interfaceC124655df3 = interfaceC124655df;
        int i18 = i2;
        int i19 = i;
        boolean z5 = z4;
        C106784oR c106784oR2 = c106784oR;
        C106924og c106924og2 = c106924og;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        boolean z6 = z;
        AnonymousClass095 anonymousClass0958 = anonymousClass095;
        boolean z7 = z2;
        AnonymousClass095 anonymousClass0959 = anonymousClass0952;
        C107834qR c107834qR2 = c107834qR;
        AnonymousClass095 anonymousClass09510 = anonymousClass0953;
        boolean z8 = z3;
        AnonymousClass095 anonymousClass09511 = anonymousClass0954;
        AnonymousClass095 anonymousClass09512 = anonymousClass0955;
        AnonymousClass095 anonymousClass09513 = anonymousClass0956;
        AnonymousClass095 anonymousClass09514 = anonymousClass0957;
        InterfaceC124375dC interfaceC124375dC2 = interfaceC124375dC;
        interfaceC124535dT.C8x(-1570442800);
        if ((i6 & 1) != 0) {
            A0B = i3 | 6;
        } else {
            A0B = (i3 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c106884oc) | i3 : i3;
        }
        if ((i6 & 2) != 0) {
            A0B |= 48;
        } else if ((i3 & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, function1);
        }
        int i20 = i6 & 4;
        if (i20 != 0) {
            A0B |= 384;
        } else if ((i3 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        int i21 = i6 & 8;
        if (i21 != 0) {
            A0B |= 3072;
        } else if ((i3 & 3072) == 0) {
            A0B |= C3WI.A0U(interfaceC124535dT, z6);
        }
        int i22 = i6 & 16;
        if (i22 != 0) {
            A0B |= 24576;
        } else if ((i3 & 24576) == 0) {
            A0B |= C3WI.A0V(interfaceC124535dT, z7);
        }
        if ((i3 & 196608) == 0) {
            int i23 = (i6 & 32) == 0 ? 131072 : 65536;
            A0B |= i23;
        }
        int i24 = i6 & 64;
        if (i24 != 0) {
            A0B |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            A0B |= C3WI.A0O(interfaceC124535dT, anonymousClass0958);
        }
        int i25 = i6 & 128;
        if (i25 != 0) {
            A0B |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            A0B |= C3WI.A0P(interfaceC124535dT, anonymousClass0959);
        }
        int i26 = i6 & 256;
        if (i26 == 0) {
            A0Q = (100663296 & i3) == 0 ? C3WI.A0Q(interfaceC124535dT, anonymousClass09510) : 100663296;
            i7 = i6 & 512;
            if (i7 == 0) {
                A0R = (805306368 & i3) == 0 ? C3WI.A0R(interfaceC124535dT, anonymousClass09511) : 805306368;
                i8 = i6 & 1024;
                if (i8 != 0) {
                    A0I = i4 | 6;
                } else {
                    A0I = (i4 & 6) == 0 ? i4 | C3WI.A0I(interfaceC124535dT, anonymousClass09512) : i4;
                }
                i9 = i6 & 2048;
                if (i9 != 0) {
                    A0I |= 48;
                } else if ((i4 & 48) == 0) {
                    A0I |= C3WI.A0J(interfaceC124535dT, anonymousClass09513);
                }
                i10 = i6 & 4096;
                if (i10 != 0) {
                    A0I |= 384;
                } else if ((i4 & 384) == 0) {
                    A0I |= C3WI.A0K(interfaceC124535dT, anonymousClass09514);
                }
                i11 = i6 & 8192;
                if (i11 != 0) {
                    A0I |= 3072;
                } else if ((i4 & 3072) == 0) {
                    A0I |= interfaceC124535dT.ADM(z8) ? 2048 : 1024;
                }
                i12 = i6 & 16384;
                if (i12 != 0) {
                    A0I |= 24576;
                } else if ((i4 & 24576) == 0) {
                    A0I |= interfaceC124535dT.ADL(interfaceC124375dC2) ? 16384 : 8192;
                }
                i13 = i6 & 32768;
                if (i13 == 0) {
                    A0D = (i4 & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, c106924og2) : 196608;
                    i14 = i6 & 65536;
                    if (i14 == 0) {
                        A0I |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        A0I |= C3WI.A0E(interfaceC124535dT, c106784oR2);
                    }
                    i15 = i6 & 131072;
                    if (i15 == 0) {
                        A0I |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        A0I |= C3WG.A09(interfaceC124535dT.ADM(z5) ? 1 : 0);
                    }
                    if ((i4 & 100663296) == 0) {
                        int i27 = (i6 & 262144) == 0 ? 67108864 : 33554432;
                        A0I |= i27;
                    }
                    i16 = i6 & 524288;
                    int i28 = 805306368;
                    if (i16 == 0) {
                        if ((i4 & 805306368) == 0) {
                            i28 = C3WF.A01(interfaceC124535dT.ADJ(i18) ? 1 : 0);
                        }
                        i17 = i6 & 1048576;
                        if (i17 != 0) {
                            A08 = i5 | 6;
                        } else {
                            A08 = (i5 & 6) == 0 ? i5 | C3WI.A08(interfaceC124535dT, interfaceC124655df3) : i5;
                        }
                        if ((i5 & 48) == 0) {
                            int i29 = (i6 & 2097152) == 0 ? 32 : 16;
                            A08 |= i29;
                        }
                        if ((i5 & 384) == 0) {
                            int i30 = (4194304 & i6) == 0 ? 256 : 128;
                            A08 |= i30;
                        }
                        if ((A0B & 306783379) != 306783378 && (306783379 & A0I) == 306783378 && (A08 & 147) == 146 && interfaceC124535dT.Apg()) {
                            interfaceC124535dT.C82();
                        } else {
                            interfaceC124535dT.C8Q();
                            if ((i3 & 1) == 0 && !interfaceC124535dT.AWZ()) {
                                interfaceC124535dT.C82();
                            } else {
                                if (i20 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (i21 != 0) {
                                    z6 = true;
                                }
                                if (i22 != 0) {
                                    z7 = false;
                                }
                                if ((i6 & 32) != 0) {
                                    c107834qR2 = (C107834qR) C4M0.A00(AbstractC106344ne.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
                                }
                                if (i24 != 0) {
                                    anonymousClass0958 = null;
                                }
                                if (i25 != 0) {
                                    anonymousClass0959 = null;
                                }
                                if (i26 != 0) {
                                    anonymousClass09510 = null;
                                }
                                if (i7 != 0) {
                                    anonymousClass09511 = null;
                                }
                                if (i8 != 0) {
                                    anonymousClass09512 = null;
                                }
                                if (i9 != 0) {
                                    anonymousClass09513 = null;
                                }
                                if (i10 != 0) {
                                    anonymousClass09514 = null;
                                }
                                if (i11 != 0) {
                                    z8 = false;
                                }
                                if (i12 != 0) {
                                    interfaceC124375dC2 = C103584iw.A00;
                                }
                                if (i13 != 0) {
                                    c106924og2 = C106924og.A04;
                                }
                                if (i14 != 0) {
                                    c106784oR2 = C106784oR.A01;
                                }
                                if (i15 != 0) {
                                    z5 = false;
                                }
                                if ((i6 & 262144) != 0) {
                                    i19 = Integer.MAX_VALUE;
                                    if (z5) {
                                        i19 = 1;
                                    }
                                }
                                if (i16 != 0) {
                                    i18 = 1;
                                }
                                if (i17 != 0) {
                                    interfaceC124655df3 = null;
                                }
                                if ((i6 & 2097152) != 0) {
                                    interfaceC122765aZ2 = AbstractC106334nd.A01(interfaceC124535dT, C4TU.A01);
                                }
                                if ((i6 & 4194304) != 0) {
                                    c100194bq2 = C106744oN.A00(C3WF.A0Q(interfaceC124535dT), interfaceC124535dT);
                                }
                            }
                            interfaceC124535dT.ALD();
                            interfaceC124535dT.C8v(30368324);
                            if (interfaceC124655df3 == null) {
                                interfaceC124655df2 = (InterfaceC124655df) C3WH.A0k(interfaceC124535dT.Bta(), C103514ip.A00, interfaceC124535dT);
                            } else {
                                interfaceC124655df2 = interfaceC124655df3;
                            }
                            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                            C111624wk.A0W(c111624wk, false);
                            interfaceC124535dT.C8v(30374434);
                            ATU = c107834qR2.A02.A0D.ATU();
                            if (ATU == 16) {
                                boolean A1S = C3WG.A1S(C4LL.A00(interfaceC124655df2, interfaceC124535dT, 0));
                                if (!z6) {
                                    ATU = c100194bq2.A09;
                                } else if (z8) {
                                    ATU = c100194bq2.A0K;
                                } else if (A1S) {
                                    ATU = c100194bq2.A0U;
                                } else {
                                    ATU = c100194bq2.A0e;
                                }
                            }
                            C111624wk.A0W(c111624wk, false);
                            long j = C107714qB.A01;
                            interfaceC124475dN = interfaceC124475dN2;
                            interfaceC122765aZ = interfaceC122765aZ2;
                            interfaceC124375dC = interfaceC124375dC2;
                            AbstractC107544ps.A01(interfaceC124535dT, AbstractC97724Sa.A01.A04(c100194bq2.A0g), new C5V4(interfaceC124655df2, c106784oR2, c106924og2, c100194bq2, interfaceC124475dN, interfaceC122765aZ, c107834qR2.A02(new C107834qR(null, null, null, Integer.MIN_VALUE, ATU, j, j, C108134r1.A06, j)), c106884oc, interfaceC124375dC, C3WE.A0Q(interfaceC124535dT), function1, anonymousClass0958, anonymousClass0959, anonymousClass09510, anonymousClass09511, anonymousClass09512, anonymousClass09513, anonymousClass09514, i19, i18, z8, z6, z7, z5), 1830921872);
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI != null) {
                            ALI.A06 = new C5V5(interfaceC124655df3, c106784oR2, c106924og2, c100194bq2, interfaceC124475dN, interfaceC122765aZ, c107834qR2, c106884oc, interfaceC124375dC, function1, anonymousClass0958, anonymousClass0959, anonymousClass09510, anonymousClass09511, anonymousClass09512, anonymousClass09513, anonymousClass09514, i19, i18, i3, i4, i5, i6, z6, z7, z8, z5);
                            return;
                        }
                        return;
                    }
                    A0I |= i28;
                    i17 = i6 & 1048576;
                    if (i17 != 0) {
                    }
                    if ((i5 & 48) == 0) {
                    }
                    if ((i5 & 384) == 0) {
                    }
                    if ((A0B & 306783379) != 306783378) {
                    }
                    interfaceC124535dT.C8Q();
                    if ((i3 & 1) == 0) {
                    }
                    if (i20 != 0) {
                    }
                    if (i21 != 0) {
                    }
                    if (i22 != 0) {
                    }
                    if ((i6 & 32) != 0) {
                    }
                    if (i24 != 0) {
                    }
                    if (i25 != 0) {
                    }
                    if (i26 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i15 != 0) {
                    }
                    if ((i6 & 262144) != 0) {
                    }
                    if (i16 != 0) {
                    }
                    if (i17 != 0) {
                    }
                    if ((i6 & 2097152) != 0) {
                    }
                    if ((i6 & 4194304) != 0) {
                    }
                    interfaceC124535dT.ALD();
                    interfaceC124535dT.C8v(30368324);
                    if (interfaceC124655df3 == null) {
                    }
                    C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk2, false);
                    interfaceC124535dT.C8v(30374434);
                    ATU = c107834qR2.A02.A0D.ATU();
                    if (ATU == 16) {
                    }
                    C111624wk.A0W(c111624wk2, false);
                    long j2 = C107714qB.A01;
                    interfaceC124475dN = interfaceC124475dN2;
                    interfaceC122765aZ = interfaceC122765aZ2;
                    interfaceC124375dC = interfaceC124375dC2;
                    AbstractC107544ps.A01(interfaceC124535dT, AbstractC97724Sa.A01.A04(c100194bq2.A0g), new C5V4(interfaceC124655df2, c106784oR2, c106924og2, c100194bq2, interfaceC124475dN, interfaceC122765aZ, c107834qR2.A02(new C107834qR(null, null, null, Integer.MIN_VALUE, ATU, j2, j2, C108134r1.A06, j2)), c106884oc, interfaceC124375dC, C3WE.A0Q(interfaceC124535dT), function1, anonymousClass0958, anonymousClass0959, anonymousClass09510, anonymousClass09511, anonymousClass09512, anonymousClass09513, anonymousClass09514, i19, i18, z8, z6, z7, z5), 1830921872);
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                    }
                }
                A0I |= A0D;
                i14 = i6 & 65536;
                if (i14 == 0) {
                }
                i15 = i6 & 131072;
                if (i15 == 0) {
                }
                if ((i4 & 100663296) == 0) {
                }
                i16 = i6 & 524288;
                int i282 = 805306368;
                if (i16 == 0) {
                }
                A0I |= i282;
                i17 = i6 & 1048576;
                if (i17 != 0) {
                }
                if ((i5 & 48) == 0) {
                }
                if ((i5 & 384) == 0) {
                }
                if ((A0B & 306783379) != 306783378) {
                }
                interfaceC124535dT.C8Q();
                if ((i3 & 1) == 0) {
                }
                if (i20 != 0) {
                }
                if (i21 != 0) {
                }
                if (i22 != 0) {
                }
                if ((i6 & 32) != 0) {
                }
                if (i24 != 0) {
                }
                if (i25 != 0) {
                }
                if (i26 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                if (i11 != 0) {
                }
                if (i12 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                if ((i6 & 262144) != 0) {
                }
                if (i16 != 0) {
                }
                if (i17 != 0) {
                }
                if ((i6 & 2097152) != 0) {
                }
                if ((i6 & 4194304) != 0) {
                }
                interfaceC124535dT.ALD();
                interfaceC124535dT.C8v(30368324);
                if (interfaceC124655df3 == null) {
                }
                C111624wk c111624wk22 = (C111624wk) interfaceC124535dT;
                C111624wk.A0W(c111624wk22, false);
                interfaceC124535dT.C8v(30374434);
                ATU = c107834qR2.A02.A0D.ATU();
                if (ATU == 16) {
                }
                C111624wk.A0W(c111624wk22, false);
                long j22 = C107714qB.A01;
                interfaceC124475dN = interfaceC124475dN2;
                interfaceC122765aZ = interfaceC122765aZ2;
                interfaceC124375dC = interfaceC124375dC2;
                AbstractC107544ps.A01(interfaceC124535dT, AbstractC97724Sa.A01.A04(c100194bq2.A0g), new C5V4(interfaceC124655df2, c106784oR2, c106924og2, c100194bq2, interfaceC124475dN, interfaceC122765aZ, c107834qR2.A02(new C107834qR(null, null, null, Integer.MIN_VALUE, ATU, j22, j22, C108134r1.A06, j22)), c106884oc, interfaceC124375dC, C3WE.A0Q(interfaceC124535dT), function1, anonymousClass0958, anonymousClass0959, anonymousClass09510, anonymousClass09511, anonymousClass09512, anonymousClass09513, anonymousClass09514, i19, i18, z8, z6, z7, z5), 1830921872);
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                }
            }
            A0B |= A0R;
            i8 = i6 & 1024;
            if (i8 != 0) {
            }
            i9 = i6 & 2048;
            if (i9 != 0) {
            }
            i10 = i6 & 4096;
            if (i10 != 0) {
            }
            i11 = i6 & 8192;
            if (i11 != 0) {
            }
            i12 = i6 & 16384;
            if (i12 != 0) {
            }
            i13 = i6 & 32768;
            if (i13 == 0) {
            }
            A0I |= A0D;
            i14 = i6 & 65536;
            if (i14 == 0) {
            }
            i15 = i6 & 131072;
            if (i15 == 0) {
            }
            if ((i4 & 100663296) == 0) {
            }
            i16 = i6 & 524288;
            int i2822 = 805306368;
            if (i16 == 0) {
            }
            A0I |= i2822;
            i17 = i6 & 1048576;
            if (i17 != 0) {
            }
            if ((i5 & 48) == 0) {
            }
            if ((i5 & 384) == 0) {
            }
            if ((A0B & 306783379) != 306783378) {
            }
            interfaceC124535dT.C8Q();
            if ((i3 & 1) == 0) {
            }
            if (i20 != 0) {
            }
            if (i21 != 0) {
            }
            if (i22 != 0) {
            }
            if ((i6 & 32) != 0) {
            }
            if (i24 != 0) {
            }
            if (i25 != 0) {
            }
            if (i26 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            if ((i6 & 262144) != 0) {
            }
            if (i16 != 0) {
            }
            if (i17 != 0) {
            }
            if ((i6 & 2097152) != 0) {
            }
            if ((i6 & 4194304) != 0) {
            }
            interfaceC124535dT.ALD();
            interfaceC124535dT.C8v(30368324);
            if (interfaceC124655df3 == null) {
            }
            C111624wk c111624wk222 = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk222, false);
            interfaceC124535dT.C8v(30374434);
            ATU = c107834qR2.A02.A0D.ATU();
            if (ATU == 16) {
            }
            C111624wk.A0W(c111624wk222, false);
            long j222 = C107714qB.A01;
            interfaceC124475dN = interfaceC124475dN2;
            interfaceC122765aZ = interfaceC122765aZ2;
            interfaceC124375dC = interfaceC124375dC2;
            AbstractC107544ps.A01(interfaceC124535dT, AbstractC97724Sa.A01.A04(c100194bq2.A0g), new C5V4(interfaceC124655df2, c106784oR2, c106924og2, c100194bq2, interfaceC124475dN, interfaceC122765aZ, c107834qR2.A02(new C107834qR(null, null, null, Integer.MIN_VALUE, ATU, j222, j222, C108134r1.A06, j222)), c106884oc, interfaceC124375dC, C3WE.A0Q(interfaceC124535dT), function1, anonymousClass0958, anonymousClass0959, anonymousClass09510, anonymousClass09511, anonymousClass09512, anonymousClass09513, anonymousClass09514, i19, i18, z8, z6, z7, z5), 1830921872);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A0Q;
        i7 = i6 & 512;
        if (i7 == 0) {
        }
        A0B |= A0R;
        i8 = i6 & 1024;
        if (i8 != 0) {
        }
        i9 = i6 & 2048;
        if (i9 != 0) {
        }
        i10 = i6 & 4096;
        if (i10 != 0) {
        }
        i11 = i6 & 8192;
        if (i11 != 0) {
        }
        i12 = i6 & 16384;
        if (i12 != 0) {
        }
        i13 = i6 & 32768;
        if (i13 == 0) {
        }
        A0I |= A0D;
        i14 = i6 & 65536;
        if (i14 == 0) {
        }
        i15 = i6 & 131072;
        if (i15 == 0) {
        }
        if ((i4 & 100663296) == 0) {
        }
        i16 = i6 & 524288;
        int i28222 = 805306368;
        if (i16 == 0) {
        }
        A0I |= i28222;
        i17 = i6 & 1048576;
        if (i17 != 0) {
        }
        if ((i5 & 48) == 0) {
        }
        if ((i5 & 384) == 0) {
        }
        if ((A0B & 306783379) != 306783378) {
        }
        interfaceC124535dT.C8Q();
        if ((i3 & 1) == 0) {
        }
        if (i20 != 0) {
        }
        if (i21 != 0) {
        }
        if (i22 != 0) {
        }
        if ((i6 & 32) != 0) {
        }
        if (i24 != 0) {
        }
        if (i25 != 0) {
        }
        if (i26 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        if ((i6 & 262144) != 0) {
        }
        if (i16 != 0) {
        }
        if (i17 != 0) {
        }
        if ((i6 & 2097152) != 0) {
        }
        if ((i6 & 4194304) != 0) {
        }
        interfaceC124535dT.ALD();
        interfaceC124535dT.C8v(30368324);
        if (interfaceC124655df3 == null) {
        }
        C111624wk c111624wk2222 = (C111624wk) interfaceC124535dT;
        C111624wk.A0W(c111624wk2222, false);
        interfaceC124535dT.C8v(30374434);
        ATU = c107834qR2.A02.A0D.ATU();
        if (ATU == 16) {
        }
        C111624wk.A0W(c111624wk2222, false);
        long j2222 = C107714qB.A01;
        interfaceC124475dN = interfaceC124475dN2;
        interfaceC122765aZ = interfaceC122765aZ2;
        interfaceC124375dC = interfaceC124375dC2;
        AbstractC107544ps.A01(interfaceC124535dT, AbstractC97724Sa.A01.A04(c100194bq2.A0g), new C5V4(interfaceC124655df2, c106784oR2, c106924og2, c100194bq2, interfaceC124475dN, interfaceC122765aZ, c107834qR2.A02(new C107834qR(null, null, null, Integer.MIN_VALUE, ATU, j2222, j2222, C108134r1.A06, j2222)), c106884oc, interfaceC124375dC, C3WE.A0Q(interfaceC124535dT), function1, anonymousClass0958, anonymousClass0959, anonymousClass09510, anonymousClass09511, anonymousClass09512, anonymousClass09513, anonymousClass09514, i19, i18, z8, z6, z7, z5), 1830921872);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
