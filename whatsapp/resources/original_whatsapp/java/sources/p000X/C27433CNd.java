package p000X;

import android.app.Application;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.CNd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27433CNd {
    public final C25301BUf A04 = (C25301BUf) C00H.A02(82276);
    public final C12660e3 A03 = AbstractC23470Abt.A0l();
    public final C12490dm A02 = AbstractC23471Abu.A0h();
    public final C00V A01 = AbstractC34841ae.A0i();
    public final C036706w A00 = AbstractC34841ae.A0e();

    public static String A02(C27433CNd c27433CNd, CWN cwn, boolean z) {
        return c27433CNd.A04(cwn, null, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04(CWN cwn, String str, boolean z) {
        C036706w c036706w;
        int i;
        String string;
        C15970k1 c15970k1;
        C00C.A0A(cwn, 0);
        if (!(cwn instanceof BTI)) {
            if (cwn instanceof BTN) {
                BTN btn = (BTN) cwn;
                String A1E = AbstractC34821ac.A1E(this.A00, 2131899944);
                String str2 = (String) CWN.A03(btn);
                String str3 = btn.A0B;
                if (str2 != null && str2.length() != 0) {
                    A1E = str2;
                } else if (str3 != null && str3.length() != 0) {
                    A1E = str3;
                }
                C10640aX A0E = btn.A0E();
                BTS bts = (BTS) btn.A09;
                if (bts == null) {
                    return A1E;
                }
                String ANT = C10620aV.A0C.ANT(this.A01, A0E, 0);
                BTZ btz = (BTZ) bts;
                if (C00C.areEqual(str, "payment_home") || C00C.areEqual(str, "upi_lite_top_up")) {
                    c036706w = btz.A02;
                    i = 2131900154;
                } else {
                    c036706w = btz.A02;
                    i = 2131900155;
                }
                String A02 = c036706w.A02(i, ANT);
                C00C.A09(A02);
                return A02 != null ? A02 : A1E;
            }
            if (cwn instanceof BTM) {
                String A1E2 = AbstractC34821ac.A1E(this.A00, 2131899944);
                String str4 = (String) CWN.A03(cwn);
                String str5 = cwn.A0B;
                return (str4 == null || str4.length() == 0) ? (str5 == null || str5.length() == 0) ? A1E2 : str5 : str4;
            }
            if ((cwn instanceof BTK) || (cwn instanceof BTO) || (cwn instanceof BTJ)) {
                Object A022 = AbstractC27453COa.A02(cwn.A07);
                C00C.A06(A022);
                return (String) A022;
            }
            C036706w c036706w2 = this.A00;
            String A1E3 = AbstractC34821ac.A1E(c036706w2, 2131899944);
            DYH A07 = this.A02.A07();
            C00C.A06(A07);
            String Aey = A07.Aey(cwn);
            if (Aey.length() > 0) {
                A1E3 = Aey;
            } else {
                String str6 = cwn.A0B;
                if (str6 != null) {
                    String A01 = A01(cwn.A07);
                    StringBuilder A11 = AbstractC34831ad.A11(str6);
                    if (A01.length() > 0) {
                        A01 = AbstractC34891aj.A0o(A01, AnonymousClass000.A04(), ' ');
                    }
                    A1E3 = AnonymousClass000.A03(A01, A11);
                }
            }
            if (!z) {
                return A1E3;
            }
            Object[] A1b = AbstractC23470Abt.A1b(A1E3);
            A1b[1] = c036706w2.A01(A07.AjL());
            String A023 = c036706w2.A02(2131899563, A1b);
            C00C.A09(A023);
            return A023;
        }
        BTI bti = (BTI) cwn;
        C00C.A0A(bti, 0);
        C036706w c036706w3 = this.A00;
        String A1E4 = AbstractC34821ac.A1E(c036706w3, 2131899944);
        String A04 = COB.A04(bti.A01);
        if (A04 == null) {
            A04 = "";
        }
        Application A00 = C00T.A00();
        int i2 = bti.A00;
        int i3 = 2131895441;
        if (i2 != 1) {
            i3 = 2131895440;
            if (i2 != 4) {
                if (i2 != 6) {
                    string = CWN.A04(i2);
                    String str7 = string != null ? string : "";
                    c15970k1 = bti.A07;
                    if (!AbstractC27453COa.A05(c15970k1)) {
                        return A1E4;
                    }
                    C00N.A05(c15970k1);
                    String A05 = AbstractC27476CPh.A05(AbstractC23468Abr.A0x(c15970k1));
                    C00C.A06(A05);
                    return C87T.A10(c036706w3, A05, AbstractC23467Abq.A1Z(A04, str7, 3, 1), 2, 2131895535);
                }
                i3 = 2131895439;
            }
        }
        string = A00.getString(i3);
        if (string != null) {
        }
        c15970k1 = bti.A07;
        if (!AbstractC27453COa.A05(c15970k1)) {
        }
    }

    public final void A05(DYF dyf, PaymentMethodRow paymentMethodRow, CWN cwn) {
        WaImageView waImageView;
        int i;
        int A05 = C87W.A05(paymentMethodRow, dyf, 1);
        String AgC = dyf.AgC(cwn);
        if (cwn instanceof BTO) {
            BTO bto = (BTO) cwn;
            String str = bto.A02;
            if (str == null || str.length() == 0) {
                AbstractC27476CPh.A08(paymentMethodRow, cwn);
            } else {
                this.A04.A02(paymentMethodRow.A00, str, 2131231130, 2131231130);
            }
            if (bto.A05 != null) {
                C036706w c036706w = this.A00;
                String str2 = bto.A06;
                String A10 = C87T.A10(c036706w, str2, new Object[1], 0, 2131895263);
                if ("percentage".equals(bto.A03) && str2 != null) {
                    A10 = C87T.A10(c036706w, this.A01.A0P().format(Float.valueOf(Float.parseFloat(str2) / 100.0f)), new Object[1], 0, 2131895280);
                }
                Object[] objArr = new Object[A05];
                objArr[0] = A10;
                objArr[1] = bto.A04;
                SpannableString A0J = AbstractC23467Abq.A0J(c036706w.A02(2131895493, objArr));
                A0J.setSpan(new TextAppearanceSpan(C00T.A00(), 2132083399), 0, A10.length(), 33);
                paymentMethodRow.A02.setText(A0J);
                paymentMethodRow.A02.setVisibility(0);
            } else {
                paymentMethodRow.A02.setVisibility(8);
            }
        } else if (dyf.C68()) {
            dyf.C75(paymentMethodRow, cwn);
        }
        if (AgC == null || AgC.length() == 0) {
            AgC = A04(cwn, dyf.Arb(), true);
        }
        paymentMethodRow.A03.setText(AgC);
        paymentMethodRow.A02(dyf.AgB(cwn), true);
        paymentMethodRow.A03(!dyf.C5A(cwn));
        int Ag9 = dyf.Ag9(cwn);
        if (Ag9 == 0) {
            waImageView = paymentMethodRow.A05;
            i = 8;
        } else {
            paymentMethodRow.A05.setImageResource(Ag9);
            waImageView = paymentMethodRow.A05;
            i = 0;
        }
        waImageView.setVisibility(i);
        paymentMethodRow.A04(dyf.C60());
    }

    public static String A00(InterfaceC024600q interfaceC024600q, CWN cwn) {
        C27433CNd c27433CNd = (C27433CNd) interfaceC024600q.get();
        C00C.A0A(cwn, 0);
        return c27433CNd.A04(cwn, null, false);
    }

    public static final String A01(C15970k1 c15970k1) {
        if (AbstractC27453COa.A05(c15970k1)) {
            return "";
        }
        String A05 = AbstractC27476CPh.A05(AbstractC27453COa.A03(c15970k1));
        return AbstractC34851af.A0q("••", A05, C87V.A0y(A05));
    }

    public final String A03(CWN cwn) {
        int i;
        C00C.A0A(cwn, 0);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        C00N.A05(abstractC25270BTa);
        if (!abstractC25270BTa.A0C()) {
            return this.A00.A01(2131895501);
        }
        C12660e3 c12660e3 = this.A03;
        if (!c12660e3.A0C() && !c12660e3.A0A()) {
            C05610He c05610He = AbstractC27476CPh.A00;
            AbstractC25270BTa abstractC25270BTa2 = cwn.A09;
            if (abstractC25270BTa2 != null && !abstractC25270BTa2.A0C()) {
                i = 2131895501;
            } else {
                if (cwn.A01 != 2) {
                    return null;
                }
                i = 2131889975;
            }
            return this.A00.A01(i);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (!((C12650e2) c12660e3).A02.A0Z(10897)) {
            C05610He c05610He2 = AbstractC27476CPh.A00;
            if (cwn.A01 == 2) {
                A04.append(this.A00.A01(2131895297));
            }
        }
        C05610He c05610He3 = AbstractC27476CPh.A00;
        if (cwn.A03 == 2) {
            if (A04.length() > 0) {
                A04.append("\n");
            }
            A04.append(this.A00.A01(2131895262));
        }
        return A04.toString();
    }
}
