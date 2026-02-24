package com.whatsapp.payments.indiaupi.ui;

import android.app.Application;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.util.HashMap;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23473Abw;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass894;
import p000X.AnonymousClass895;
import p000X.C00H;
import p000X.C00T;
import p000X.C00V;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C0IE;
import p000X.C0IR;
import p000X.C0NI;
import p000X.C0Z1;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12660e3;
import p000X.C15660jW;
import p000X.C15970k1;
import p000X.C16320ka;
import p000X.C1AS;
import p000X.C23988Anb;
import p000X.C25103BJp;
import p000X.C25273BTd;
import p000X.C27466COu;
import p000X.C27772CaP;
import p000X.C28992Cuh;
import p000X.C29093CwK;
import p000X.C29195Cxy;
import p000X.C29298Czd;
import p000X.C3D;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87V;
import p000X.CPL;
import p000X.CPX;
import p000X.CWM;
import p000X.CWN;
import p000X.D4N;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentTransactionConfirmationFragment extends WaFragment {
    public TextView A00;
    public TextView A01;
    public LottieAnimationView A02;
    public C3D A0H;
    public WDSButton A0L;
    public WDSButton A0M;
    public String A0N;
    public ViewGroup A0O;
    public TextView A0P;
    public AbstractC05520Fq A0Q;
    public C15970k1 A0R;
    public C15970k1 A0S;
    public C23988Anb A0T;
    public C10640aX A0U;
    public String A0V;
    public boolean A0W;
    public C07T A08 = AbstractC34841ae.A0d();
    public C07B A06 = AbstractC34841ae.A0L();
    public C0NI A0K = AbstractC34841ae.A0v();
    public C07C A0B = AbstractC34841ae.A0l();
    public C036706w A09 = AbstractC34841ae.A0f();
    public C1AS A0D = AbstractC34841ae.A0s();
    public C07040Nb A0J = (C07040Nb) C00H.A02(2045);
    public C039908g A07 = AbstractC34841ae.A0c();
    public C09980Ys A04 = AbstractC34831ad.A0M();
    public C00V A0A = AbstractC34841ae.A0j();
    public C16320ka A0E = (C16320ka) C00H.A02(5221);
    public C12660e3 A0I = C3WG.A0e();
    public C27466COu A0F = AbstractC23469Abs.A0Y();
    public C15660jW A0C = AbstractC23470Abt.A0R();
    public C29093CwK A0G = AbstractC23470Abt.A0b();
    public InterfaceC024600q A03 = C00H.A00(82414);
    public C0Z1 A05 = AbstractC34831ad.A0N();

    public static void A03(IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment, int i) {
        String str;
        boolean z;
        C28992Cuh A0i;
        C3D c3d;
        String str2;
        if (i == 0) {
            indiaUpiPaymentTransactionConfirmationFragment.A00(2131900352);
            indiaUpiPaymentTransactionConfirmationFragment.A02.A09.A0H(0, 89);
            indiaUpiPaymentTransactionConfirmationFragment.A02.A04();
            C3WE.A18(indiaUpiPaymentTransactionConfirmationFragment.A02, indiaUpiPaymentTransactionConfirmationFragment, 2131893230);
            str = "PROCESSING";
        } else if (i == 1) {
            int A00 = AbstractC23400wT.A00(indiaUpiPaymentTransactionConfirmationFragment.A1J(), 2130971206, 2131101356);
            indiaUpiPaymentTransactionConfirmationFragment.A01.setText(2131900350);
            C87V.A18(AbstractC34881ai.A0B(indiaUpiPaymentTransactionConfirmationFragment), indiaUpiPaymentTransactionConfirmationFragment.A01, A00);
            str = "PROCESSING_LONG_WAIT";
        } else {
            if (i == 2) {
                indiaUpiPaymentTransactionConfirmationFragment.A02.A09.A0H(180, 269);
                indiaUpiPaymentTransactionConfirmationFragment.A02.A09.A0d.setRepeatCount(0);
                C3WE.A18(indiaUpiPaymentTransactionConfirmationFragment.A02, indiaUpiPaymentTransactionConfirmationFragment, 2131895979);
                indiaUpiPaymentTransactionConfirmationFragment.A00(2131900348);
                int A002 = AbstractC23400wT.A00(indiaUpiPaymentTransactionConfirmationFragment.A1J(), 2130968580, 2131099675);
                indiaUpiPaymentTransactionConfirmationFragment.A01.setText(2131900349);
                C87V.A18(AbstractC34881ai.A0B(indiaUpiPaymentTransactionConfirmationFragment), indiaUpiPaymentTransactionConfirmationFragment.A01, A002);
                TextView textView = indiaUpiPaymentTransactionConfirmationFragment.A00;
                Application A003 = C00T.A00();
                Object[] A1Y = AbstractC34801aa.A1Y();
                C00V c00v = indiaUpiPaymentTransactionConfirmationFragment.A0A;
                C07T c07t = indiaUpiPaymentTransactionConfirmationFragment.A08;
                A1Y[0] = AnonymousClass895.A03(c00v, C0IR.A05(c00v, c07t.A06(c07t.A03())), AnonymousClass894.A00(c00v, c07t.A06(c07t.A03())));
                AbstractC34871ah.A11(A003, textView, A1Y, 2131899445);
                indiaUpiPaymentTransactionConfirmationFragment.A00.setVisibility(0);
                indiaUpiPaymentTransactionConfirmationFragment.A0M.setVisibility(0);
                indiaUpiPaymentTransactionConfirmationFragment.A0L.setVisibility(0);
                C07B c07b = indiaUpiPaymentTransactionConfirmationFragment.A06;
                if (c07b.A0Z(3708)) {
                    C16320ka c16320ka = indiaUpiPaymentTransactionConfirmationFragment.A0E;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(AbstractC033405g.A04);
                    c16320ka.A02(Uri.parse(AbstractC34811ab.A1L(A04, 2132017259)));
                }
                ViewGroup viewGroup = indiaUpiPaymentTransactionConfirmationFragment.A0O;
                if (indiaUpiPaymentTransactionConfirmationFragment.A0I.A0G()) {
                    TextEmojiLabel A0t = AbstractC23467Abq.A0t(viewGroup, 2131432717);
                    String[] strArr = new String[1];
                    AbstractC23471Abu.A1Q(indiaUpiPaymentTransactionConfirmationFragment.A0J, "https://www.whatsapp.com/legal/payments/india/terms", strArr, 0);
                    SpannableString A042 = indiaUpiPaymentTransactionConfirmationFragment.A0D.A04(C00T.A00(), indiaUpiPaymentTransactionConfirmationFragment.A09.A02(2131900135, indiaUpiPaymentTransactionConfirmationFragment.A0F.A08()), new Runnable[0], new String[]{"incentive-blurb-cashback-help"}, strArr);
                    AbstractC34881ai.A1J(indiaUpiPaymentTransactionConfirmationFragment.A07, A0t);
                    AbstractC34831ad.A1C(c07b, A0t);
                    A0t.setText(A042);
                    viewGroup.setVisibility(0);
                }
                String str3 = indiaUpiPaymentTransactionConfirmationFragment.A0N;
                z = false;
                if (str3 != null && (A0i = AbstractC23470Abt.A0i(indiaUpiPaymentTransactionConfirmationFragment.A0C, null, str3)) != null && A0i.A03() != null) {
                    z = true;
                }
                str = "SUCCESS";
                A04(indiaUpiPaymentTransactionConfirmationFragment, str, 0, 0, z);
            }
            if (i == 3 && (c3d = indiaUpiPaymentTransactionConfirmationFragment.A0H) != null && (str2 = indiaUpiPaymentTransactionConfirmationFragment.A0N) != null) {
                c3d.A00(str2);
            }
            str = null;
        }
        z = false;
        A04(indiaUpiPaymentTransactionConfirmationFragment, str, 0, 0, z);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A0W = true;
        this.A0H = null;
    }

    private void A00(int i) {
        Object obj;
        C15970k1 c15970k1;
        AbstractC05520Fq abstractC05520Fq;
        if (AbstractC27453COa.A04(this.A0R)) {
            if (!this.A0W && (abstractC05520Fq = this.A0Q) != null) {
                obj = this.A04.A0O(this.A05.A01(abstractC05520Fq));
            } else if (AbstractC27453COa.A04(this.A0S)) {
                obj = null;
            } else {
                c15970k1 = this.A0S;
            }
            AbstractC34871ah.A1J(this.A0P, this, C3WG.A1b(obj), i);
        }
        c15970k1 = this.A0R;
        obj = c15970k1.A00;
        AbstractC34871ah.A1J(this.A0P, this, C3WG.A1b(obj), i);
    }

    public static void A04(IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment, String str, int i, int i2, boolean z) {
        C29093CwK c29093CwK = indiaUpiPaymentTransactionConfirmationFragment.A0G;
        C25103BJp AG9 = c29093CwK.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        AG9.A0Y = "payment_confirm_prompt";
        AG9.A0b = "payments_transaction_confirmation";
        AG9.A0a = indiaUpiPaymentTransactionConfirmationFragment.A0V;
        Integer A05 = CPX.A05(((C29298Czd) indiaUpiPaymentTransactionConfirmationFragment.A03.get()).A0M());
        boolean z2 = false;
        if (indiaUpiPaymentTransactionConfirmationFragment.A0U != null) {
            if (indiaUpiPaymentTransactionConfirmationFragment.A0U.A00.compareTo(new BigDecimal(AbstractC23473Abw.A06(indiaUpiPaymentTransactionConfirmationFragment.A0I))) >= 0) {
                z2 = true;
            }
        }
        CPL A03 = CPX.A03(null, A05, indiaUpiPaymentTransactionConfirmationFragment.A0I.A0G(), z2);
        if (!C0IE.A0H(str)) {
            A03.A08("transaction_status", str);
        }
        CPX.A09(A03, z);
        AG9.A0Z = A03.toString();
        if (i == 1) {
            AG9.A07 = Integer.valueOf(i2);
        }
        c29093CwK.BAb(AG9);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2 = super.A05;
        this.A02 = (LottieAnimationView) AbstractC08120Rk.A04(view, 2131433493);
        TextView A0H = AbstractC34801aa.A0H(view, 2131427987);
        this.A01 = AbstractC34801aa.A0H(view, 2131437776);
        this.A0P = AbstractC34801aa.A0H(view, 2131434382);
        this.A0M = (WDSButton) AbstractC08120Rk.A04(view, 2131439260);
        this.A0L = (WDSButton) AbstractC08120Rk.A04(view, 2131430898);
        this.A00 = AbstractC34801aa.A0H(view, 2131430440);
        this.A0O = AbstractC23467Abq.A0L(view, 2131432715);
        if (bundle2 != null) {
            InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
            C25273BTd c25273BTd = (C25273BTd) bundle2.getParcelable("extra_country_transaction_data");
            this.A0U = (C10640aX) bundle2.getParcelable("extra_transaction_send_amount");
            CWN cwn = (CWN) bundle2.getParcelable("extra_payment_method");
            C15970k1 c15970k1 = (C15970k1) bundle2.getParcelable("extra_interop_description");
            String string = bundle2.getString("extra_encrypted_interop_description");
            this.A0R = (C15970k1) bundle2.getParcelable("extra_payee_name");
            this.A0S = (C15970k1) bundle2.getParcelable("extra_receiver_vpa");
            this.A0Q = AbstractC34801aa.A0i(bundle2.getString("extra_jid"));
            C15970k1 c15970k12 = (C15970k1) bundle2.getParcelable("extra_payment_upi_number");
            String string2 = bundle2.getString("extra_merchant_code");
            String string3 = bundle2.getString("extra_transaction_ref");
            String string4 = bundle2.getString("extra_transaction_ref_url");
            String string5 = bundle2.getString("extra_purpose_code");
            String string6 = bundle2.getString("extra_initiation_mode");
            this.A0N = bundle2.getString("extra_transaction_id");
            String string7 = bundle2.getString("extra_transaction_type");
            this.A0V = bundle2.getString("referral_screen");
            UXLog.setOnClickListener(this.A0M, ViewOnClickListenerC27676CXe.A00(this, 15), -32806006);
            UXLog.setOnClickListener(this.A0L, ViewOnClickListenerC27676CXe.A00(this, 16), -14841299);
            UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27676CXe.A00(this, 17), 939841416);
            C10640aX c10640aX = this.A0U;
            if (c10640aX == null || cwn == null) {
                return;
            }
            A0H.setText(interfaceC10600aT.ANT(this.A0A, c10640aX, 0));
            this.A02.setAnimation("transaction_confirmation_lottie_animation.json");
            boolean z = bundle2.getBoolean("is_interop", true);
            this.A0W = z;
            if (!z) {
                D4N.A01(this.A0B, this, 10);
                return;
            }
            C15970k1 A04 = CWM.A04(cwn);
            C23988Anb c23988Anb = this.A0T;
            C10640aX c10640aX2 = this.A0U;
            String A0z = AbstractC23468Abr.A0z(interfaceC10600aT);
            C15970k1 c15970k13 = this.A0R;
            boolean equals = "p2m".equals(string7);
            String str = this.A0N;
            C15970k1 c15970k14 = this.A0S;
            c23988Anb.A07 = c25273BTd;
            c23988Anb.A08 = c10640aX2;
            c23988Anb.A04 = c15970k1;
            c23988Anb.A05 = c15970k13;
            c23988Anb.A06 = c15970k14;
            HashMap hashMap = c23988Anb.A0E.A06;
            if (hashMap != null) {
                c23988Anb.A0D.A00(c23988Anb.A00, A04, c15970k13, c15970k12, c23988Anb.A0C, new C29195Cxy(c23988Anb, 1), c25273BTd, c10640aX2, cwn, A0z, string3, string2, string4, string5, string6, str, string, null, null, hashMap, equals);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C23988Anb c23988Anb = (C23988Anb) AbstractC34801aa.A0L(this).A00(C23988Anb.class);
        this.A0T = c23988Anb;
        c23988Anb.A0F.A00.A08(A1X(), C27772CaP.A00(this, 11));
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626211);
    }
}
