package com.whatsapp.metaai.voice.app.ui;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC05950Is;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C1AS;
import p000X.C3N1;
import p000X.C67402ux;
import p000X.C78303Wc;
import p000X.C930742m;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class AiVoiceDisclosureForWaveformBottomSheet extends WDSBottomSheetDialogFragment {
    public Integer A00;
    public InterfaceC023900h A01;
    public InterfaceC023900h A02;
    public LottieAnimationView A03;
    public WaImageView A04;
    public final C07B A06 = AbstractC34851af.A0P();
    public final C1AS A08 = AbstractC34901ak.A0a();
    public final C78303Wc A0B = (C78303Wc) C00H.A02(1153);
    public final C039908g A07 = AbstractC34841ae.A0b();
    public final AnonymousClass075 A0C = AbstractC34841ae.A0W();
    public final C0NI A0D = AbstractC34841ae.A0u();
    public final InterfaceC024600q A0A = AbstractC34821ac.A0P();
    public final InterfaceC024600q A05 = C05Q.A00(16862);
    public final InterfaceC024100j A09 = C3N1.A00(IO7.A0C, this, 26);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        AbstractC34921am.A0j(A28, this);
        return A28;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        InterfaceC024100j interfaceC024100j = this.A09;
        int A02 = AbstractC34841ae.A02(interfaceC024100j);
        if (Integer.valueOf(A02) == null || !(A02 == 1 || A02 == 0)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AiVoiceDisclosureForWaveformBottomSheet/onResume invalid disclosure type code: ");
            AbstractC34851af.A1L(A04, AbstractC34841ae.A02(interfaceC024100j));
            AnonymousClass075 anonymousClass075 = this.A0C;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("disclosureTypeCode=");
            anonymousClass075.A0L("ai_voice_disclosure_invalid_type_code_nux_blocked", AbstractC34811ab.A1L(A042, AbstractC34841ae.A02(interfaceC024100j)), false);
            this.A0D.A08(2131886978, 1);
            A2O();
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0A;
        SharedPreferences.Editor edit = AbstractC34851af.A0B(interfaceC024600q).edit();
        edit.putBoolean("meta_ai_voice_disclosure_seen", true);
        edit.apply();
        C78303Wc c78303Wc = this.A0B;
        if (c78303Wc.A04(BotInteractionType.A09) != null) {
            c78303Wc.A0A(null, r0.intValue(), false);
        }
        SharedPreferences.Editor edit2 = AbstractC34851af.A0B(interfaceC024600q).edit();
        edit2.putBoolean("meta_ai_multimodal_composer_fab_tool_tip_should_avoid", true);
        edit2.apply();
        C67402ux c67402ux = (C67402ux) this.A05.get();
        Integer num = this.A00;
        C930742m c930742m = new C930742m();
        AbstractC34871ah.A1O(c930742m, num);
        C67402ux.A01(c930742m, c67402ux, 72);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (AbstractC05950Is.A07()) {
            WaImageView waImageView = (WaImageView) view.findViewById(2131434120);
            this.A04 = waImageView;
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
            LottieAnimationView lottieAnimationView = this.A03;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(8);
            }
        } else {
            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) view.findViewById(2131434061);
            this.A03 = lottieAnimationView2;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.setVisibility(0);
            }
            WaImageView waImageView2 = this.A04;
            if (waImageView2 != null) {
                waImageView2.setVisibility(8);
            }
            LottieAnimationView lottieAnimationView3 = this.A03;
            if (lottieAnimationView3 != null) {
                lottieAnimationView3.A04();
            }
        }
        InterfaceC024100j interfaceC024100j = this.A09;
        int A02 = AbstractC34841ae.A02(interfaceC024100j);
        if (Integer.valueOf(A02) == null || !(A02 == 1 || A02 == 0)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AiVoiceDisclosureForWaveformBottomSheet/linkifyFooter invalid disclosure type code: ");
            AbstractC34851af.A1L(A04, AbstractC34841ae.A02(interfaceC024100j));
        } else {
            SpannableString A042 = this.A08.A04(A1K(), AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), AbstractC34841ae.A02(interfaceC024100j) == 1 ? 2131886972 : 2131886971), null, new String[]{"ai-at-meta"}, new String[]{"https://www.facebook.com/privacy/genai/"});
            TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131430780);
            AbstractC34881ai.A1J(this.A07, A0u);
            AbstractC34831ad.A1C(this.A06, A0u);
            A0u.setText(A042);
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430777), ViewOnClickListenerC69422yO.A00(this, 29), 73227470);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131427925), ViewOnClickListenerC69422yO.A00(this, 30), -919528020);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C67402ux c67402ux = (C67402ux) this.A05.get();
        Integer num = this.A00;
        C930742m c930742m = new C930742m();
        AbstractC34871ah.A1O(c930742m, num);
        C67402ux.A01(c930742m, c67402ux, 74);
        InterfaceC023900h interfaceC023900h = this.A02;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        A2O();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(-1);
        }
        this.A03 = null;
        this.A04 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624303;
    }
}
