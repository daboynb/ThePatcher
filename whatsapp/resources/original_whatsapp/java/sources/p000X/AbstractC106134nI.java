package p000X;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.FillElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4nI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106134nI {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, int i, int i2) {
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-971014595);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h2);
        }
        if ((i4 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                interfaceC023900h2 = C5O5.A00;
            }
            InterfaceC124475dN A0O = C3WD.A0O(interfaceC124475dN2);
            interfaceC124535dT.C8v(-1358958704);
            boolean z = (i4 & 112) == 32;
            Object Bta = interfaceC124535dT.Bta();
            if (z || Bta == C103514ip.A00) {
                Bta = new C119385Oi(interfaceC023900h2, 37);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk A03 = C111624wk.A03(interfaceC124535dT);
            InterfaceC124475dN A00 = AbstractC103754jE.A00(A0O, AbstractC97504Re.A00, new C5X1(null, (InterfaceC023900h) Bta, true));
            InterfaceC124105cl A0P = C3WH.A0P(interfaceC124535dT);
            int i6 = A03.A02;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A00);
            InterfaceC023900h interfaceC023900h3 = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, A03, interfaceC023900h3);
            AnonymousClass095 anonymousClass095 = C103724jB.A03;
            AnonymousClass095 A003 = AbstractC107764qG.A00(interfaceC124535dT, A0P, A05, anonymousClass095);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (A03.A0L || !C3WH.A1H(interfaceC124535dT, i6)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i6);
            }
            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A002, anonymousClass0953);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            float A01 = C3WG.A01(interfaceC124535dT, C4SN.A00);
            InterfaceC124475dN A08 = AbstractC108164r4.A08(c112094xX, A01);
            long j = C4TS.A00;
            InterfaceC124475dN A04 = AbstractC108054qq.A04(A08, A01);
            C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233533, 0);
            String string = C3WI.A0n(interfaceC124535dT).getString(2131889800);
            AbstractC79233aH abstractC79233aH = C4SM.A00;
            AbstractC97164Pw.A00(interfaceC124535dT, A04, A02, string, 0, 0, AbstractC108154r3.A03(interfaceC124535dT, abstractC79233aH));
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            int i7 = A03.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, c112094xX);
            C111624wk.A0N(interfaceC124535dT, A03, interfaceC023900h3);
            AbstractC107764qG.A04(interfaceC124535dT, A0S, anonymousClass095);
            if (AbstractC107764qG.A05(interfaceC124535dT, A03, A052, A003) || !C3WH.A1H(interfaceC124535dT, i7)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i7);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass0953);
            AbstractC108114qy.A03(interfaceC124535dT, null, null, C3WI.A0n(interfaceC124535dT).getString(2131889800), 0, 10, AbstractC108154r3.A06(interfaceC124535dT, abstractC79233aH));
            AbstractC108114qy.A04(interfaceC124535dT, null, null, C3WI.A0n(interfaceC124535dT).getString(2131889801), 0, 10, AbstractC108154r3.A03(interfaceC124535dT, abstractC79233aH));
            C111624wk.A0P(A03);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120725Tm(interfaceC124475dN2, i, interfaceC023900h2, i2, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC124535dT interfaceC124535dT, C81823gJ c81823gJ, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, Function1 function1, int i, int i2) {
        int A0N;
        InterfaceC124805du A02;
        C111624wk c111624wk;
        int i3;
        C111724ww ALI;
        InterfaceC023900h interfaceC023900h5 = interfaceC023900h4;
        Function1 function12 = function1;
        InterfaceC023900h interfaceC023900h6 = interfaceC023900h3;
        InterfaceC023900h interfaceC023900h7 = interfaceC023900h2;
        InterfaceC023900h interfaceC023900h8 = interfaceC023900h;
        C00C.A0A(c81823gJ, 0);
        interfaceC124535dT.C8x(-974337331);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c81823gJ) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h8);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0K(interfaceC124535dT, interfaceC023900h7);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, interfaceC023900h6);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0M(interfaceC124535dT, function12);
        }
        int i9 = i2 & 32;
        if (i9 == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, interfaceC023900h5) : 196608;
            if ((74899 & i4) == 74898 || !interfaceC124535dT.Apg()) {
                if (i5 != 0) {
                    interfaceC023900h8 = C5O1.A00;
                }
                if (i6 != 0) {
                    interfaceC023900h7 = C5O2.A00;
                }
                if (i7 != 0) {
                    interfaceC023900h6 = C5O3.A00;
                }
                if (i8 != 0) {
                    function12 = C120475Sn.A00;
                }
                if (i9 != 0) {
                    interfaceC023900h5 = C5O4.A00;
                }
                A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c81823gJ.A0A));
                C112094xX c112094xX = InterfaceC124475dN.A00;
                FillElement fillElement = AbstractC108054qq.A02;
                InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
                c111624wk = (C111624wk) interfaceC124535dT;
                i3 = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, fillElement);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A0S, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (!c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i3);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A00);
                A01(interfaceC124535dT, (C105594mM) A02.getValue(), 0);
                C4Q1.A00(interfaceC124535dT, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233554, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131902223), null, interfaceC023900h8, null, (i4 << 15) & 3670016, 0, 1974, 0L, 0L, false);
                C4Q1.A00(interfaceC124535dT, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233907, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131901788), null, interfaceC023900h7, null, (i4 << 12) & 3670016, 0, 1974, 0L, 0L, false);
                C4Q1.A00(interfaceC124535dT, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233773, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131903239), null, interfaceC023900h6, null, (i4 << 9) & 3670016, 0, 1974, 0L, 0L, false);
                interfaceC124535dT.C8v(-856733468);
                if (((C105594mM) A02.getValue()).A04) {
                    String string = C3WI.A0n(interfaceC124535dT).getString(2131901755);
                    C4bO A022 = AbstractC106034n8.A02(interfaceC124535dT, 2131232247, 0);
                    interfaceC124535dT.C8v(-856726105);
                    boolean ADL = interfaceC124535dT.ADL(A02) | AbstractC34841ae.A1N(57344 & i4, 16384);
                    Object Bta = interfaceC124535dT.Bta();
                    if (ADL || Bta == C103514ip.A00) {
                        Bta = new C119475Or(function12, A02, 44);
                        interfaceC124535dT.CDh(Bta);
                    }
                    C4Q1.A00(interfaceC124535dT, null, null, A022, null, string, null, C111624wk.A09(c111624wk, Bta), null, 0, 0, 1974, 0L, 0L, false);
                }
                C111624wk.A0W(c111624wk, false);
                interfaceC124535dT.C8v(-856723087);
                if (((C105594mM) A02.getValue()).A05) {
                    AbstractC99474Yv abstractC99474Yv = C4SN.A00;
                    interfaceC124535dT.AEt(abstractC99474Yv);
                    AbstractC97134Pt.A00(interfaceC124535dT, AbstractC108164r4.A0A(fillElement, 0.0f, 8.0f), null, 0, 6, 0L);
                    interfaceC124535dT.AEt(abstractC99474Yv);
                    A00(interfaceC124535dT, AbstractC108164r4.A08(c112094xX, 0.0f), interfaceC023900h5, (i4 >> 12) & 112, 0);
                }
                C111624wk.A0O(c111624wk);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UL(interfaceC023900h6, interfaceC023900h7, interfaceC023900h8, c81823gJ, interfaceC023900h5, function12, i, i2, 3);
                return;
            }
            return;
        }
        i4 |= A0N;
        if ((74899 & i4) == 74898) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c81823gJ.A0A));
        C112094xX c112094xX2 = InterfaceC124475dN.A00;
        FillElement fillElement2 = AbstractC108054qq.A02;
        InterfaceC124105cl A0S2 = C3WF.A0S(interfaceC124535dT);
        c111624wk = (C111624wk) interfaceC124535dT;
        i3 = c111624wk.A02;
        InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
        InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, fillElement2);
        C111624wk.A0L(interfaceC124535dT, c111624wk);
        AbstractC107764qG.A03(interfaceC124535dT, A0S2, A052);
        AnonymousClass095 anonymousClass0952 = C103724jB.A02;
        if (!c111624wk.A0L) {
        }
        C3WH.A10(interfaceC124535dT, anonymousClass0952, i3);
        AbstractC107764qG.A02(interfaceC124535dT, A002);
        A01(interfaceC124535dT, (C105594mM) A02.getValue(), 0);
        C4Q1.A00(interfaceC124535dT, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233554, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131902223), null, interfaceC023900h8, null, (i4 << 15) & 3670016, 0, 1974, 0L, 0L, false);
        C4Q1.A00(interfaceC124535dT, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233907, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131901788), null, interfaceC023900h7, null, (i4 << 12) & 3670016, 0, 1974, 0L, 0L, false);
        C4Q1.A00(interfaceC124535dT, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233773, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131903239), null, interfaceC023900h6, null, (i4 << 9) & 3670016, 0, 1974, 0L, 0L, false);
        interfaceC124535dT.C8v(-856733468);
        if (((C105594mM) A02.getValue()).A04) {
        }
        C111624wk.A0W(c111624wk, false);
        interfaceC124535dT.C8v(-856723087);
        if (((C105594mM) A02.getValue()).A05) {
        }
        C111624wk.A0O(c111624wk);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, C105594mM c105594mM, int i) {
        String str;
        interfaceC124535dT.C8x(1001692419);
        if ((((i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c105594mM) | i : i) & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            FillElement fillElement = AbstractC108054qq.A02;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A05 = AbstractC108164r4.A05(interfaceC124535dT, abstractC79233aH, fillElement, 16.0f);
            InterfaceC124105cl A0P = C3WH.A0P(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A05);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass095 = C103724jB.A03;
            AnonymousClass095 A002 = AbstractC107764qG.A00(interfaceC124535dT, A0P, A052, anonymousClass095);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i2);
            }
            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A00, anonymousClass0953);
            InterfaceC124475dN A01 = AbstractC102484hA.A01(AbstractC108054qq.A03(AbstractC108054qq.A05(c112094xX, 64.0f), 64.0f), ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A00);
            Bitmap bitmap = c105594mM.A00;
            if (bitmap != null) {
                interfaceC124535dT.C8v(1633485407);
                CZV czv = new CZV(bitmap);
                str = c105594mM.A02;
                AbstractC102334gq.A01(interfaceC124535dT, A01, czv, str, 0);
            } else {
                interfaceC124535dT.C8v(1633695804);
                C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131231140, 0);
                str = c105594mM.A02;
                AbstractC102334gq.A00(interfaceC124535dT, null, A01, null, A02, null, str, 0.0f, 0, 120);
            }
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A0B = AbstractC108164r4.A0B(fillElement, 16.0f, 0.0f, 0.0f, 0.0f);
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            int i3 = c111624wk.A02;
            InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A0B);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A0S, anonymousClass095);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A053, A002) || !C3WH.A1H(interfaceC124535dT, i3)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i3);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass0953);
            AbstractC108114qy.A03(interfaceC124535dT, null, null, str, 0, 14, 0L);
            AbstractC108114qy.A04(interfaceC124535dT, null, null, c105594mM.A03, 0, 14, 0L);
            C111624wk.A0P(c111624wk);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, c105594mM, i, 10);
        }
    }
}
