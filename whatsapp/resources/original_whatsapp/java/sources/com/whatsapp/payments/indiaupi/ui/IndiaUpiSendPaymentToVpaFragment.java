package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC103464ik;
import p000X.AbstractC23400wT;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.AnonymousClass511;
import p000X.BR5;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C04L;
import p000X.C07250Oa;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07C;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C104474kS;
import p000X.C10590aS;
import p000X.C12550ds;
import p000X.C12660e3;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15660jW;
import p000X.C15970k1;
import p000X.C16930lZ;
import p000X.C24005Ans;
import p000X.C25195BNp;
import p000X.C27302CHj;
import p000X.C27449CNv;
import p000X.C29093CwK;
import p000X.C29205Cy8;
import p000X.C29298Czd;
import p000X.C3WG;
import p000X.C4CR;
import p000X.C4KD;
import p000X.C52I;
import p000X.C82483hk;
import p000X.C942448i;
import p000X.C942548j;
import p000X.C942648k;
import p000X.C99924al;
import p000X.CJ5;
import p000X.D0N;
import p000X.FNW;
import p000X.FUS;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public class IndiaUpiSendPaymentToVpaFragment extends WaFragment {
    public EditText A00;
    public ProgressBar A01;
    public TextView A02;
    public BR5 A0A;
    public C99924al A0H;
    public WDSButton A0P;
    public String A0Q;
    public boolean A0R;
    public C15970k1 A0S;
    public C24005Ans A0T;
    public C104474kS A0U;
    public WDSButton A0V;
    public boolean A0W;
    public C0NS A0O = (C0NS) C00H.A02(2038);
    public C0NI A0N = AbstractC34841ae.A0v();
    public C07B A05 = AbstractC34841ae.A0L();
    public C07C A07 = AbstractC34841ae.A0l();
    public InterfaceC024600q A03 = C00H.A00(220);
    public C00V A06 = AbstractC34841ae.A0j();
    public C15550jL A0M = (C15550jL) C00H.A02(2556);
    public C12660e3 A0L = C3WG.A0e();
    public D0N A0C = (D0N) C00H.A02(82438);
    public CJ5 A0I = (CJ5) C00H.A02(82390);
    public C27449CNv A0D = (C27449CNv) C00H.A02(82413);
    public FUS A0B = (FUS) C00H.A02(82428);
    public C15530jJ A0K = (C15530jJ) C00H.A02(2548);
    public C10590aS A0J = (C10590aS) C00H.A02(2396);
    public C15660jW A08 = (C15660jW) C00H.A02(771);
    public C29093CwK A0F = (C29093CwK) C00H.A02(82419);
    public FNW A09 = (FNW) C00H.A02(82371);
    public InterfaceC024600q A04 = C00H.A00(2401);
    public C29298Czd A0E = (C29298Czd) C00H.A02(82414);
    public C25195BNp A0G = (C25195BNp) C00H.A02(82430);
    public final C12550ds A0X = C12550ds.A00("IndiaUpiSendPaymentToVpaDialogFragment", "payment", "IN");

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0W = true;
        this.A0A = null;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A0V = null;
        this.A0P = null;
    }

    public static void A00(UserJid userJid, C15970k1 c15970k1, IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment) {
        C99924al c99924al = indiaUpiSendPaymentToVpaFragment.A0H;
        if (c99924al != null) {
            PaymentBottomSheet paymentBottomSheet = c99924al.A00;
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2O();
            }
            c99924al.A06.A00(c99924al.A02, new C52I(c99924al, c15970k1, 2), userJid, c15970k1, false, false);
        }
    }

    public static void A03(C27302CHj c27302CHj, IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment) {
        C12550ds c12550ds = indiaUpiSendPaymentToVpaFragment.A0X;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("showErrorText: ");
        c12550ds.A06(AbstractC34811ab.A1L(A04, c27302CHj.A00));
        indiaUpiSendPaymentToVpaFragment.A02.setVisibility(0);
        indiaUpiSendPaymentToVpaFragment.A02.setText(c27302CHj.A00(indiaUpiSendPaymentToVpaFragment.A1K()));
        C0M0 A1S = indiaUpiSendPaymentToVpaFragment.A1S();
        if (A1S != null) {
            AbstractC08120Rk.A0J(C04L.A03(A1S, AbstractC23400wT.A00(A1S, 2130971215, 2131101276)), indiaUpiSendPaymentToVpaFragment.A00);
        }
        indiaUpiSendPaymentToVpaFragment.A0F.BAc(51, "enter_user_payment_id", indiaUpiSendPaymentToVpaFragment.A0Q, 0);
    }

    public static void A04(IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment, boolean z) {
        C4KD A01 = indiaUpiSendPaymentToVpaFragment.A0U.A01(indiaUpiSendPaymentToVpaFragment.A00.getText().toString(), indiaUpiSendPaymentToVpaFragment.A0W);
        if (A01 instanceof C942548j) {
            A03(new C27302CHj(((C942548j) A01).A00), indiaUpiSendPaymentToVpaFragment);
            return;
        }
        if (A01 instanceof C942448i) {
            A00(null, ((C942448i) A01).A00, indiaUpiSendPaymentToVpaFragment);
            return;
        }
        if (A01 instanceof C942648k) {
            C942648k c942648k = (C942648k) A01;
            C15970k1 c15970k1 = c942648k.A01;
            indiaUpiSendPaymentToVpaFragment.A0S = c15970k1;
            indiaUpiSendPaymentToVpaFragment.A0T.A0Y(c15970k1, c942648k.A00, indiaUpiSendPaymentToVpaFragment.A0E.A0M(), z);
        }
        indiaUpiSendPaymentToVpaFragment.A0F.BAc(AbstractC34821ac.A0x(), "enter_user_payment_id", indiaUpiSendPaymentToVpaFragment.A0Q, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A0B.A01(new C29205Cy8(this, 4));
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626158);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        EditText editText;
        int i;
        C00V c00v = this.A06;
        C29298Czd c29298Czd = this.A0E;
        FNW fnw = this.A09;
        this.A0U = new C104474kS(c00v, fnw, c29298Czd, this.A0I);
        Context A1J = A1J();
        C0NI c0ni = this.A0N;
        C07670Pq c07670Pq = (C07670Pq) this.A03.get();
        C15550jL c15550jL = this.A0M;
        C27449CNv c27449CNv = this.A0D;
        C15530jJ c15530jJ = this.A0K;
        C10590aS c10590aS = this.A0J;
        this.A0A = new BR5(A1J, c07670Pq, fnw, c27449CNv, c29298Czd, this.A0G, (C16930lZ) this.A04.get(), c10590aS, c15530jJ, c15550jL, c0ni);
        C24005Ans c24005Ans = (C24005Ans) new C07250Oa(new C82483hk(this, 1), this).A00(C24005Ans.class);
        this.A0T = c24005Ans;
        c24005Ans.A0X();
        this.A00 = (EditText) AbstractC08120Rk.A04(view, 2131427444);
        this.A01 = (ProgressBar) AbstractC08120Rk.A04(view, 2131435958);
        this.A02 = AbstractC34801aa.A0H(view, 2131431407);
        this.A0V = (WDSButton) AbstractC08120Rk.A04(view, 2131429634);
        this.A0P = (WDSButton) AbstractC08120Rk.A04(view, 2131435810);
        TextView A0H = AbstractC34801aa.A0H(view, 2131438599);
        this.A0P.setEnabled(false);
        this.A0W = AbstractC103464ik.A00(this.A05, c29298Czd.A0L());
        this.A0R = this.A0L.A0G();
        if (this.A0W) {
            A0H.setText(2131900121);
            editText = this.A00;
            i = 2131900120;
        } else {
            A0H.setText(2131900122);
            editText = this.A00;
            i = 2131900119;
        }
        editText.setHint(i);
        this.A00.addTextChangedListener(new C4CR(this, 5));
        UXLog.setOnClickListener(this.A0V, ViewOnClickListenerC109704ta.A00(this, 7), -753583174);
        UXLog.setOnClickListener(this.A0P, ViewOnClickListenerC109704ta.A00(this, 8), -659637137);
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            C15970k1 c15970k1 = (C15970k1) bundle2.getParcelable("extra_payment_handle");
            if (!AbstractC27453COa.A04(c15970k1)) {
                EditText editText2 = this.A00;
                Object obj = c15970k1.A00;
                C00N.A05(obj);
                editText2.setText((CharSequence) obj);
                A04(this, this.A0R);
            }
            this.A0Q = bundle2.getString("extra_referral_screen");
        }
        this.A0F.BAc(null, "enter_user_payment_id", this.A0Q, 0);
        AnonymousClass511.A01(A1X(), this.A0T.A00, this, 40);
        AnonymousClass511.A01(A1X(), this.A0T.A02, this, 41);
        AnonymousClass511.A01(A1X(), this.A0T.A01, this, 42);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (this.A0B.A02()) {
            FUS.A00(A1S());
        }
    }
}
