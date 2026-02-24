package com.whatsapp.bot.product.conversation.ui;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC05950Is;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M0;
import p000X.C1AS;
import p000X.C65392qO;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes3.dex */
public final class ForwardMessageToMetaAiBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC023900h A00;
    public LottieAnimationView A01;
    public WaImageView A02;
    public final C05V A04 = AbstractC037707g.A00(6191);
    public final C1AS A05 = AbstractC34901ak.A0a();
    public final C05V A03 = AbstractC34821ac.A0N();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        if ((A28.getResources().getConfiguration().uiMode & 48) == 16) {
            A28.setBackground(A2Y());
        }
        AbstractC34921am.A0j(A28, this);
        return A28;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        SharedPreferences.Editor edit = AbstractC34851af.A0C(this.A04).edit();
        edit.putBoolean("meta_ai_forward_disclosure_seen", true);
        edit.apply();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (AbstractC05950Is.A07()) {
            WaImageView waImageView = (WaImageView) view.findViewById(2131434120);
            this.A02 = waImageView;
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
            LottieAnimationView lottieAnimationView = this.A01;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(8);
            }
            if (AbstractC34851af.A0Q(this.A03).A0a(18715)) {
                C00C.A06(C65392qO.A00);
                WaImageView waImageView2 = this.A02;
                if (waImageView2 != null) {
                    waImageView2.setImageResource(2131232820);
                }
            } else {
                WaImageView waImageView3 = this.A02;
                if (waImageView3 != null) {
                    waImageView3.setImageResource(2131232841);
                }
            }
        } else {
            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) view.findViewById(2131434061);
            this.A01 = lottieAnimationView2;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.setVisibility(0);
            }
            WaImageView waImageView4 = this.A02;
            if (waImageView4 != null) {
                waImageView4.setVisibility(8);
            }
            LottieAnimationView lottieAnimationView3 = this.A01;
            if (lottieAnimationView3 != null) {
                lottieAnimationView3.A04();
            }
        }
        UXLog.setOnClickListener(view.findViewById(2131430777), new ViewOnClickListenerC69362yI(this, 20), -1400082474);
        UXLog.setOnClickListener(view.findViewById(2131427869), new ViewOnClickListenerC69362yI(this, 21), -851859330);
        SpannableString A04 = this.A05.A04(A1K(), AbstractC34871ah.A0p(this, 2131886843), null, new String[]{"ai-learn-more"}, new String[]{"https://www.facebook.com/privacy/guide/genai?entry_point=whatsapp_genai"});
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131430787);
        AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
        AbstractC34901ak.A1C(textEmojiLabel);
        textEmojiLabel.setText(A04);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
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
        this.A01 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (Build.VERSION.SDK_INT == 26) {
            C0M0 A1S = A1S();
            if (A1S != null) {
                A1S.setRequestedOrientation(-1);
                return;
            }
            return;
        }
        C0M0 A1S2 = A1S();
        if (A1S2 != null) {
            A1S2.setRequestedOrientation(1);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624251;
    }
}
