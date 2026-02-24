package p000X;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.Alignment;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107974qh {
    public static final void A05(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final String str, final int i, final int i2) {
        final InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-2060704110);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i3 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C107834qR c107834qR = C3WF.A0u(interfaceC124535dT).A03;
            long A00 = AbstractC108154r3.A00(interfaceC124535dT);
            InterfaceC124475dN A0O = C3WD.A0O(interfaceC124475dN2);
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            float A01 = C3WG.A01(interfaceC124535dT, abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC108114qy.A02(interfaceC124535dT, AbstractC108164r4.A0B(A0O, A01, 16.0f, A01, 8.0f), c107834qR, null, str, 0, 0, i3 & 14, 56, A00);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5Et
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                    int i5 = i;
                    AbstractC107974qh.A05((InterfaceC124535dT) obj, interfaceC124475dN3, str2, AbstractC102434h5.A00(i5), i2);
                    return C06930Mq.A00;
                }
            };
        }
    }

    public static final void A06(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, List list, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(158384169);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, list) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i3 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i5 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0S, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i5);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            interfaceC124535dT.C8v(-1063170290);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C4K5 c4k5 = (C4K5) it.next();
                if (c4k5 instanceof C48H) {
                    interfaceC124535dT.C8v(-1586101252);
                    A05(interfaceC124535dT, null, ((C48H) c4k5).A00, 0, 2);
                } else {
                    if (!(c4k5 instanceof C48I)) {
                        interfaceC124535dT.C8v(-1575186833);
                        C111624wk.A0W(c111624wk, false);
                        throw AbstractC34861ag.A1B();
                    }
                    interfaceC124535dT.C8v(-1585995170);
                    A03(interfaceC124535dT, null, (C48I) c4k5, 0, 2);
                }
                C111624wk.A0W(c111624wk, false);
            }
            C111624wk.A0O(c111624wk);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117045Dr(list, i, interfaceC124475dN2, i2, 3);
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C48I c48i, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1700767635);
        int A0A = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c48i) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            A0A |= 48;
        } else if ((i & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((A0A & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C101684fh c101684fh = c48i.A01;
            EnumC95194Ie enumC95194Ie = c101684fh.A02;
            boolean z = c101684fh.A06;
            InterfaceC124475dN A0O = C3WD.A0O(interfaceC124475dN2);
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            InterfaceC124475dN A08 = AbstractC108164r4.A08(A0O, C3WG.A01(interfaceC124535dT, abstractC79233aH));
            InterfaceC124105cl A0P = C3WH.A0P(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i4 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A08);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass095 = C103724jB.A03;
            AnonymousClass095 A002 = AbstractC107764qG.A00(interfaceC124535dT, A0P, A05, anonymousClass095);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i4)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i4);
            }
            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A00, anonymousClass0953);
            A00(c48i.A00, interfaceC124535dT, enumC95194Ie, 0);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC102364gv.A00(interfaceC124535dT, abstractC79233aH, c112094xX);
            InterfaceC124475dN A01 = AbstractC112074xV.A01(c112094xX);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124105cl A003 = AbstractC103104iA.A00(new C110984vh(C5VA.A00, 2.0f), interfaceC124535dT, C103734jC.A02, 0);
            int i5 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A01);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass095);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A002) || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i5);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass0953);
            String str = c48i.A02;
            AbstractC79233aH abstractC79233aH2 = C4SP.A00;
            C107834qR c107834qR = C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A00;
            AbstractC79233aH abstractC79233aH3 = C4SM.A00;
            AbstractC108114qy.A02(interfaceC124535dT, null, c107834qR, null, str, 0, 0, 0, 58, AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH3));
            AbstractC108114qy.A02(interfaceC124535dT, null, C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A04, null, c48i.A03, 0, 0, 0, 58, AbstractC108154r3.A03(interfaceC124535dT, abstractC79233aH3));
            C111624wk.A0W(c111624wk, true);
            interfaceC124535dT.C8v(1303069460);
            if (!z) {
                AbstractC102364gv.A00(interfaceC124535dT, abstractC79233aH, c112094xX);
                A02(interfaceC124535dT, null, 0, 1);
            }
            C111624wk.A0W(c111624wk, false);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117045Dr(c48i, i, interfaceC124475dN2, i2, 2);
        }
    }

    public static final void A04(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C82093go c82093go, int i, int i2, boolean z) {
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c82093go, 0);
        interfaceC124535dT.C8x(-161340625);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c82093go) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0T(interfaceC124535dT, z2);
        }
        if ((i3 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                z2 = true;
            }
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, c82093go.A0F);
            Object value = A02.getValue();
            boolean A1L = C3WH.A1L(interfaceC124535dT, A02, c82093go, -2050869408);
            Object Bta = interfaceC124535dT.Bta();
            if (A1L || Bta == C103514ip.A00) {
                Bta = C5KY.A02(c82093go, A02, null, 45);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk.A0c(interfaceC124535dT, false);
            AbstractC107784qJ.A03(interfaceC124535dT, value, (AnonymousClass095) Bta);
            if (!((List) A02.getValue()).isEmpty()) {
                A07(interfaceC124535dT, C3WD.A0P(interfaceC124475dN2), (List) A02.getValue(), i3 & 896, 0, z2);
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117095Dw(interfaceC124475dN2, c82093go, i, i2, 0, z2);
        }
    }

    public static final void A07(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, List list, int i, int i2, boolean z) {
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(list, 0);
        interfaceC124535dT.C8x(-145601415);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, list) | i : i;
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
        if ((i3 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                z2 = true;
            }
            FillElement fillElement = AbstractC108054qq.A02;
            InterfaceC124475dN CAY = interfaceC124475dN2.CAY(fillElement);
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i6 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, CAY);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0S, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i6)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i6);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            interfaceC124535dT.C8v(2073916734);
            if (z2) {
                C112094xX c112094xX = InterfaceC124475dN.A00;
                interfaceC124535dT.AEt(C4SN.A00);
                AbstractC97134Pt.A00(interfaceC124535dT, AbstractC108164r4.A07(c112094xX, 16.0f), null, 0, 6, 0L);
            }
            C111624wk.A0W(c111624wk, false);
            A01(interfaceC124535dT, 0);
            A06(interfaceC124535dT, fillElement, list, (i3 & 14) | 48, 0);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117095Dw(interfaceC124475dN2, list, i, i2, 1, z2);
        }
    }

    public static final void A00(Bitmap bitmap, InterfaceC124535dT interfaceC124535dT, EnumC95194Ie enumC95194Ie, int i) {
        int i2;
        C111624wk A03;
        int i3;
        interfaceC124535dT.C8x(-1058432820);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, enumC95194Ie) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, bitmap);
        }
        if ((A0B & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (bitmap != null) {
                interfaceC124535dT.C8v(-1435676685);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                long j = C4TS.A00;
                AbstractC102334gq.A01(interfaceC124535dT, AbstractC102484hA.A01(AbstractC108054qq.A04(c112094xX, 40.0f), ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A00), new CZV(bitmap), null, 48);
            } else {
                interfaceC124535dT.C8v(-1435442635);
                C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131231141, 0);
                if (enumC95194Ie.A05()) {
                    interfaceC124535dT.C8v(-1435322789);
                    i2 = 2131231147;
                } else if (enumC95194Ie.A01()) {
                    interfaceC124535dT.C8v(-1435180685);
                    i2 = 2131233458;
                } else {
                    if (!enumC95194Ie.A00()) {
                        C4PA c4pa = C4PA.$redex_init_class;
                        int ordinal = enumC95194Ie.ordinal();
                        if (ordinal != 13 && ordinal != 14 && enumC95194Ie != EnumC95194Ie.A0U) {
                            interfaceC124535dT.C8v(-1434820868);
                            A03 = C111624wk.A03(interfaceC124535dT);
                            Alignment alignment = C103734jC.A09;
                            C112094xX c112094xX2 = InterfaceC124475dN.A00;
                            AbstractC79233aH abstractC79233aH = C4SM.A00;
                            InterfaceC124475dN A00 = C4LC.A00(c112094xX2, AbstractC106304na.A00, C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0W());
                            long j2 = C4TS.A00;
                            InterfaceC124475dN A04 = AbstractC108054qq.A04(A00, 40.0f);
                            InterfaceC124105cl A01 = AbstractC107804qL.A01(alignment, false);
                            i3 = A03.A02;
                            InterfaceC127765ii A05 = C111624wk.A05((C111624wk) interfaceC124535dT);
                            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A04);
                            C111624wk.A0L(interfaceC124535dT, A03);
                            AbstractC107764qG.A03(interfaceC124535dT, A01, A05);
                            AnonymousClass095 anonymousClass095 = C103724jB.A02;
                            if (!A03.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                                C3WH.A10(interfaceC124535dT, anonymousClass095, i3);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT, A002);
                            AbstractC102334gq.A00(interfaceC124535dT, null, null, new C80483cL(AbstractC108154r3.A09(interfaceC124535dT, abstractC79233aH), 5), A02, null, null, 0.0f, 48, 60);
                            C111624wk.A0W(A03, true);
                        }
                    }
                    interfaceC124535dT.C8v(-1434913124);
                    i2 = 2131233954;
                }
                A02 = AbstractC106034n8.A02(interfaceC124535dT, i2, 0);
                A03 = C111624wk.A03(interfaceC124535dT);
                Alignment alignment2 = C103734jC.A09;
                C112094xX c112094xX22 = InterfaceC124475dN.A00;
                AbstractC79233aH abstractC79233aH2 = C4SM.A00;
                InterfaceC124475dN A003 = C4LC.A00(c112094xX22, AbstractC106304na.A00, C3WD.A0w(interfaceC124535dT, abstractC79233aH2).A0W());
                long j22 = C4TS.A00;
                InterfaceC124475dN A042 = AbstractC108054qq.A04(A003, 40.0f);
                InterfaceC124105cl A012 = AbstractC107804qL.A01(alignment2, false);
                i3 = A03.A02;
                InterfaceC127765ii A052 = C111624wk.A05((C111624wk) interfaceC124535dT);
                InterfaceC124475dN A0022 = C4M9.A00(interfaceC124535dT, A042);
                C111624wk.A0L(interfaceC124535dT, A03);
                AbstractC107764qG.A03(interfaceC124535dT, A012, A052);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (!A03.A0L) {
                }
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i3);
                AbstractC107764qG.A02(interfaceC124535dT, A0022);
                AbstractC102334gq.A00(interfaceC124535dT, null, null, new C80483cL(AbstractC108154r3.A09(interfaceC124535dT, abstractC79233aH2), 5), A02, null, null, 0.0f, 48, 60);
                C111624wk.A0W(A03, true);
            }
            C111624wk.A0Z(interfaceC124535dT);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EA(bitmap, i, 3, enumC95194Ie);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8x(-293015835);
        if (i == 0 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            String string = C3WI.A0n(interfaceC124535dT).getString(2131902655);
            C107834qR c107834qR = C3WF.A0u(interfaceC124535dT).A01;
            long A07 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
            FillElement fillElement = AbstractC108054qq.A02;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            float A01 = C3WG.A01(interfaceC124535dT, abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC108114qy.A02(interfaceC124535dT, AbstractC108164r4.A0B(fillElement, A01, A01, 16.0f, 16.0f), c107834qR, null, string, 0, 0, 0, 56, A07);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GLI(i, 2);
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, int i, int i2) {
        interfaceC124535dT.C8x(1694390955);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN) | i : i;
        }
        if ((i4 & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN = InterfaceC124475dN.A00;
            }
            long j = C4TS.A00;
            AbstractC107804qL.A03(interfaceC124535dT, C4LC.A00(AbstractC108054qq.A04(interfaceC124475dN, 16.0f), AbstractC106304na.A00, C3WD.A0w(interfaceC124535dT, C4SM.A00).A0X()), 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117005Dn(interfaceC124475dN, i, i2, 0);
        }
    }
}
