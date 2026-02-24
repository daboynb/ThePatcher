package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BNM;
import p000X.BW5;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0e8;
import p000X.C12490dm;
import p000X.C1AS;
import p000X.C23995Ani;
import p000X.C27447CNs;
import p000X.C27773CaQ;
import p000X.C29297Czc;
import p000X.C29704DFs;
import p000X.C32077EKp;
import p000X.C7O8;
import p000X.CXO;
import p000X.D4H;
import p000X.DJ3;
import p000X.DJ6;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BrazilSaveCPFBottomSheet extends WDSBottomSheetDialogFragment {
    public BNM A00;
    public C23995Ani A01;
    public TextEmojiLabel A02;
    public TextEmojiLabel A03;
    public TextEmojiLabel A04;
    public final InterfaceC024600q A05 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0C = C29704DFs.A01(this, 32);
    public final C1AS A07 = AbstractC34901ak.A0a();
    public final C039908g A06 = AbstractC34841ae.A0b();
    public final C0NI A0B = AbstractC34841ae.A0u();
    public final C12490dm A0A = AbstractC23471Abu.A0h();
    public final C29297Czc A08 = (C29297Czc) C00H.A02(6133);
    public final C0e8 A09 = AbstractC23471Abu.A0g();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627100, viewGroup, false);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC34821ac.A0D(inflate, 2131428746);
        WDSEditText wDSEditText = (WDSEditText) AbstractC34821ac.A0D(inflate, 2131428777);
        wDSEditText.requestFocus();
        wDSEditText.C7j();
        waButtonWithLoader.setButtonText(2131896515);
        wDSEditText.addTextChangedListener(new C32077EKp(wDSEditText, "###.###.###-##"));
        C00C.A09(inflate);
        this.A00 = (BNM) AbstractC34801aa.A0L(this).A00(BNM.class);
        waButtonWithLoader.setEnabled(false);
        View A0D = AbstractC34821ac.A0D(inflate, 2131428778);
        BNM bnm = this.A00;
        if (bnm != null) {
            C27773CaQ.A00(A1X(), bnm.A01, DJ6.A0B(wDSEditText, A0D, this, 27), 27);
            BNM bnm2 = this.A00;
            if (bnm2 != null) {
                C27773CaQ.A00(A1X(), bnm2.A00, new DJ3(this, waButtonWithLoader, 36), 27);
                BNM bnm3 = this.A00;
                if (bnm3 != null) {
                    C27773CaQ.A00(A1X(), bnm3.A03, new DJ3(this, waButtonWithLoader, 37), 27);
                    BNM bnm4 = this.A00;
                    if (bnm4 != null) {
                        C27773CaQ.A00(A1X(), bnm4.A02, new DJ3(this, waButtonWithLoader, 38), 27);
                        wDSEditText.addTextChangedListener(new BW5(this, 5));
                        String string = AnonymousClass000.A02(this.A08.A00.A01).getString("br_p2m_pix_deep_integration_cpf", "");
                        wDSEditText.setText(string);
                        if (string != null && string.length() != 0) {
                            wDSEditText.setEnabled(false);
                        }
                        UXLog.setOnClickListener(waButtonWithLoader, new CXO(3, string, this), 295705726);
                        TextEmojiLabel A0u = AbstractC34831ad.A0u(inflate, 2131430638);
                        C00C.A0A(A0u, 0);
                        this.A02 = A0u;
                        TextEmojiLabel A0u2 = AbstractC34831ad.A0u(inflate, 2131430660);
                        C00C.A0A(A0u2, 0);
                        this.A03 = A0u2;
                        TextEmojiLabel A0u3 = AbstractC34831ad.A0u(inflate, 2131430648);
                        C00C.A0A(A0u3, 0);
                        this.A04 = A0u3;
                        TextEmojiLabel A0u4 = AbstractC34831ad.A0u(inflate, 2131428779);
                        C1AS c1as = this.A07;
                        SpannableString A04 = c1as.A04(A0u4.getContext(), AbstractC34871ah.A0p(this, 2131896492), new Runnable[]{new D4H(this, 7), new D4H(this, 8)}, new String[]{"wa-payments-privacy-policy", "wa-payments-terms-of-service"}, new String[]{"https://www.whatsapp.com/legal/payments/privacy-policy", "https://www.whatsapp.com/legal/payments/terms"});
                        C039908g c039908g = this.A06;
                        AbstractC34881ai.A1J(c039908g, A0u4);
                        InterfaceC024100j interfaceC024100j = this.A0C;
                        AbstractC34831ad.A1C((C07B) interfaceC024100j.getValue(), A0u4);
                        A0u4.setText(A04);
                        boolean A0Z = ((C00I) interfaceC024100j.getValue()).A0Z(22657);
                        TextEmojiLabel textEmojiLabel = this.A03;
                        if (A0Z) {
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setVisibility(0);
                                TextEmojiLabel textEmojiLabel2 = this.A04;
                                if (textEmojiLabel2 != null) {
                                    textEmojiLabel2.setVisibility(0);
                                    TextEmojiLabel textEmojiLabel3 = this.A02;
                                    if (textEmojiLabel3 != null) {
                                        textEmojiLabel3.setVisibility(8);
                                        TextEmojiLabel textEmojiLabel4 = this.A04;
                                        if (textEmojiLabel4 != null) {
                                            SpannableString A042 = c1as.A04(textEmojiLabel4.getContext(), AbstractC34871ah.A0p(this, 2131896494), new Runnable[]{new D4H(this, 6)}, new String[]{"learn-more"}, new String[]{"https://faq.whatsapp.com/600232225122055/"});
                                            TextEmojiLabel textEmojiLabel5 = this.A04;
                                            if (textEmojiLabel5 != null) {
                                                AbstractC34881ai.A1J(c039908g, textEmojiLabel5);
                                                TextEmojiLabel textEmojiLabel6 = this.A04;
                                                if (textEmojiLabel6 != null) {
                                                    AbstractC34831ad.A1C((C07B) interfaceC024100j.getValue(), textEmojiLabel6);
                                                    TextEmojiLabel textEmojiLabel7 = this.A04;
                                                    if (textEmojiLabel7 != null) {
                                                        textEmojiLabel7.setText(A042);
                                                        return inflate;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str = "descriptionView";
                                }
                                str = "learnMoreView";
                            }
                            str = "descriptionViewV2";
                        } else {
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setVisibility(8);
                                TextEmojiLabel textEmojiLabel8 = this.A04;
                                if (textEmojiLabel8 != null) {
                                    textEmojiLabel8.setVisibility(8);
                                    TextEmojiLabel textEmojiLabel9 = this.A02;
                                    if (textEmojiLabel9 != null) {
                                        textEmojiLabel9.setVisibility(0);
                                        TextEmojiLabel A0u5 = AbstractC34831ad.A0u(inflate, 2131430638);
                                        SpannableString A043 = c1as.A04(A0u5.getContext(), AbstractC34871ah.A0p(this, 2131896493), new Runnable[]{new D4H(this, 9)}, new String[]{"wa-why-do-we-need-this"}, new String[]{"https://faq.whatsapp.com/600232225122055/"});
                                        AbstractC34881ai.A1J(c039908g, A0u5);
                                        AbstractC34831ad.A1C((C07B) interfaceC024100j.getValue(), A0u5);
                                        A0u5.setText(A043);
                                        return inflate;
                                    }
                                    str = "descriptionView";
                                }
                                str = "learnMoreView";
                            }
                            str = "descriptionViewV2";
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                }
            }
        }
        C00C.A0F("brazilAddCPFViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC23473Abw.A0j(this);
        C23995Ani c23995Ani = this.A01;
        if (c23995Ani != null) {
            String str = c23995Ani.A0G;
            if (str != null) {
                C27447CNs c27447CNs = AbstractC23471Abu.A0d(this).A07;
                C23995Ani c23995Ani2 = this.A01;
                if (c23995Ani2 != null) {
                    C7O8 c7o8 = c23995Ani2.A03;
                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
                    C23995Ani c23995Ani3 = this.A01;
                    if (c23995Ani3 != null) {
                        String A0X = c23995Ani3.A0X();
                        C23995Ani c23995Ani4 = this.A01;
                        if (c23995Ani4 != null) {
                            c27447CNs.A05(A0d, c7o8, A0X, c23995Ani4.A0J, c23995Ani4.A0A, 57);
                        }
                    }
                }
            }
            UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131428252), ViewOnClickListenerC27678CXg.A00(this, 38), -1868611340);
            return;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A00(BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet) {
        brazilSaveCPFBottomSheet.A2O();
        C23995Ani c23995Ani = brazilSaveCPFBottomSheet.A01;
        if (c23995Ani == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        if (c23995Ani.A0B == null) {
            AbstractC23471Abu.A0d(brazilSaveCPFBottomSheet).A59();
        } else if (c23995Ani.A02 != null) {
            new BrazilReviewPaymentBottomSheet().A2T(brazilSaveCPFBottomSheet.A1T().getSupportFragmentManager(), "BrazilReviewPaymentBottomSheet");
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (A1S() instanceof BrazilBankListActivity) {
            this.A00 = (BNM) AbstractC34801aa.A0L(this).A00(BNM.class);
            C0M0 A1S = A1S();
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            this.A01 = AbstractC23472Abv.A0Q(A1S);
        }
    }
}
