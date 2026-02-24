package com.whatsapp.payments.brazilpay.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableString;
import android.view.View;
import android.widget.AbsSpinner;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import kotlin.Deprecated;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC25733Bg4;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30464DfP;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56142a6;
import p000X.BNO;
import p000X.C00C;
import p000X.C039908g;
import p000X.C07470Ow;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C1AS;
import p000X.C32077EKp;
import p000X.C32576EdG;
import p000X.C34293FLo;
import p000X.C35321Fnk;
import p000X.C35380Fok;
import p000X.C78403Wm;
import p000X.CP1;
import p000X.Ed0;
import p000X.GGM;
import p000X.GJ9;
import p000X.GV4;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06660Lo;
import p000X.ViewOnClickListenerC35270Fmu;
import p000X.ViewOnFocusChangeListenerC35285FnA;

@Deprecated(message = "Use BrazilAddPixFragment instead")
/* loaded from: classes7.dex */
public final class BrazilPaymentMethodAddPixBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC05520Fq A00;
    public BNO A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final C07B A0A = AbstractC34851af.A0P();
    public final C0NI A0D = AbstractC34841ae.A0u();
    public final C1AS A0C = AbstractC34901ak.A0a();
    public final C039908g A0B = AbstractC34841ae.A0b();
    public final InterfaceC024600q A09 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A07 = bundle2.getString("referral_screen");
            bundle2.getString("previous_screen");
            this.A02 = bundle2.getString("campaign_id");
            this.A03 = bundle2.getString("extra_pix_info_key_credential_id");
            this.A08 = bundle2.getBoolean("extra_is_edit_mode_enabled");
            this.A05 = bundle2.getString("pix_info_key_type");
            this.A06 = bundle2.getString("pix_info_key_value");
            this.A04 = bundle2.getString("pix_info_display_name");
            this.A00 = AbstractC05520Fq.A00.A02(bundle2.getString("extra_receiver_jid"));
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429632), ViewOnClickListenerC35270Fmu.A00(this, 48), -1994074941);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            UXLog.setOnClickListener(AbstractC25733Bg4.A00(dialog, 2131438693), ViewOnClickListenerC35270Fmu.A00(this, 49), 1137113261);
        }
        TextView A0E = AbstractC34831ad.A0E(view, 2131428751);
        if (this.A08) {
            A0E.setText(2131887867);
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131433172), ViewOnClickListenerC35270Fmu.A00(this, 47), 1579143883);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131428749);
        BNO bno = this.A01;
        if (bno == null) {
            C00C.A0F("brazilAddPixKeyViewModel");
            throw null;
        }
        if (bno.A0D.A05("custom_payment_method_linking").A0F("custom_payment_method_tos")) {
            A0u.setText(2131887863);
        } else {
            Runnable[] runnableArr = new Runnable[5];
            GJ9.A02(runnableArr, 2, 0, this);
            GJ9.A02(runnableArr, 3, 1, this);
            GJ9.A02(runnableArr, 4, 2, this);
            runnableArr[3] = new GGM(6);
            GJ9.A02(runnableArr, 5, 4, this);
            SpannableString A04 = this.A0C.A04(A0u.getContext(), AbstractC34871ah.A0p(this, 2131887862), runnableArr, new String[]{"fb-tos", "wa-tos", "fb-privacy-policy", "wa-privacy-policy"}, new String[]{"https://transparency.fb.com/es-la/policies/other-policies/terms-of-service", "https://www.whatsapp.com/legal/merchant-terms/", "https://www.facebook.com/privacy/policy/", "https://www.whatsapp.com/legal/payments/privacy-policy"});
            AbstractC34881ai.A1J(this.A0B, A0u);
            AbstractC34831ad.A1C(this.A0A, A0u);
            A0u.setText(A04);
        }
        WaEditText waEditText = (WaEditText) AbstractC34821ac.A0D(view, 2131428756);
        AbsSpinner absSpinner = (AbsSpinner) AbstractC34821ac.A0D(view, 2131428754);
        View A0D = AbstractC34821ac.A0D(view, 2131428757);
        WaEditText waEditText2 = (WaEditText) AbstractC34821ac.A0D(view, 2131428753);
        waEditText2.setText("+55");
        C78403Wm A00 = C78403Wm.A00();
        C34293FLo[] c34293FLoArr = new C34293FLo[5];
        c34293FLoArr[0] = new C34293FLo(2, "PHONE", 14, AbstractC34871ah.A0p(this, 2131887883), "## ####-######");
        c34293FLoArr[1] = new C34293FLo(2, "CPF", 14, AbstractC34871ah.A0p(this, 2131887880), "###.###.###-##");
        c34293FLoArr[2] = new C34293FLo(2, "CNPJ", 18, AbstractC34871ah.A0p(this, 2131887879), "##.###.###/####-##");
        c34293FLoArr[3] = new C34293FLo(32, "EMAIL", 77, AbstractC34871ah.A0p(this, 2131887881), null);
        List A1F = AbstractC34801aa.A1F(new C34293FLo(1, "EVP", 36, AbstractC34871ah.A0p(this, 2131887882), null), c34293FLoArr, 4);
        String str2 = this.A05;
        if (str2 != null) {
            int size = A1F.size();
            i = 0;
            while (i < size) {
                if (C00C.areEqual(((C34293FLo) A1F.get(i)).A03, str2)) {
                    break;
                } else {
                    i++;
                }
            }
        }
        i = 0;
        absSpinner.setAdapter((SpinnerAdapter) new ArrayAdapter(A1K(), 17367049, A1F));
        absSpinner.setOnItemSelectedListener(new C35321Fnk(this, waEditText, waEditText2, A1F, A00, i));
        AbstractC30167DYa.A0w(waEditText, new InputFilter.LengthFilter[1], ((C34293FLo) A1F.get(i)).A01, 0);
        Ed0.A00(waEditText, this, 8);
        String str3 = ((C34293FLo) A1F.get(i)).A02;
        C32077EKp c32077EKp = str3 == null ? null : new C32077EKp(waEditText, str3);
        A00.element = c32077EKp;
        if (c32077EKp != null) {
            waEditText.addTextChangedListener(c32077EKp);
        }
        ViewOnFocusChangeListenerC35285FnA.A00(waEditText, this, 6);
        if (this.A08 && this.A06 != null) {
            String str4 = this.A05;
            if (str4 != null) {
                BNO bno2 = this.A01;
                if (bno2 != null) {
                    bno2.A0a(str4);
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            }
            waEditText.setText(CP1.A05(String.valueOf(this.A05), String.valueOf(this.A06)));
        }
        absSpinner.setSelection(i);
        BNO bno3 = this.A01;
        if (bno3 != null) {
            C35380Fok.A00(A1X(), bno3.A04, new GV4(this, A0D, 29), 19);
            View A0D2 = AbstractC34821ac.A0D(view, 2131428759);
            TextView A0E2 = AbstractC34831ad.A0E(view, 2131428758);
            BNO bno4 = this.A01;
            if (bno4 == null) {
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            }
            C35380Fok.A00(A1X(), bno4.A03, new GV4(this, A0D2, 30), 19);
            Ed0.A00(A0E2, this, 9);
            ViewOnFocusChangeListenerC35285FnA.A00(A0E2, this, 5);
            if (this.A08 && (str = this.A04) != null) {
                A0E2.setText(str);
            }
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC34821ac.A0D(view, 2131428747);
            waButtonWithLoader.setButtonText(this.A08 ? 2131887876 : 2131901825);
            waButtonWithLoader.setEnabled(false);
            BNO bno5 = this.A01;
            if (bno5 != null) {
                C35380Fok.A00(A1X(), bno5.A02, new GV4(this, waButtonWithLoader, 27), 19);
                BNO bno6 = this.A01;
                if (bno6 != null) {
                    AbstractC56142a6.A00(A1X(), bno6.A00, new GV4(this, waButtonWithLoader, 28));
                    UXLog.setOnClickListener(waButtonWithLoader, C32576EdG.A00(this, 11), -848250062);
                    BNO bno7 = this.A01;
                    if (bno7 == null) {
                        C00C.A0F("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    bno7.A0X(this.A00, null, null, this.A07, this.A02, null, 0, false);
                    return;
                }
            }
            C00C.A0F("brazilAddPixKeyViewModel");
            throw null;
        }
        C00C.A0F("brazilAddPixKeyViewModel");
        throw null;
    }

    public static final void A00(BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet) {
        brazilPaymentMethodAddPixBottomSheet.A2O();
        BNO bno = brazilPaymentMethodAddPixBottomSheet.A01;
        if (bno == null) {
            C00C.A0F("brazilAddPixKeyViewModel");
            throw null;
        }
        ((AbstractC30464DfP) bno).A00.A0C("dismissed");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1S = A1S();
        InterfaceC06660Lo interfaceC06660Lo = this;
        if (A1S instanceof BrazilPaymentPixOnboardingActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity");
            interfaceC06660Lo = (BrazilPaymentPixOnboardingActivity) A1S;
        }
        this.A01 = AbstractC30167DYa.A0T(interfaceC06660Lo);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627198;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2e() {
        C07470Ow Ahj;
        C0M0 A1S = A1S();
        if (A1S == null || (Ahj = A1S.Ahj()) == null) {
            A00(this);
            return true;
        }
        Ahj.A05();
        return true;
    }
}
