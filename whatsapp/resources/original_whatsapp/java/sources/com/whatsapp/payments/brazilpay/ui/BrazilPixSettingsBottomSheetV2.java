package com.whatsapp.payments.brazilpay.ui;

import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00N;
import p000X.C04L;
import p000X.C05V;
import p000X.C23991Ane;
import p000X.C32576EdG;
import p000X.C35380Fok;
import p000X.CP1;
import p000X.FLF;
import p000X.GV3;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public final class BrazilPixSettingsBottomSheetV2 extends WDSBottomSheetDialogFragment {
    public C23991Ane A00;
    public FLF A01;
    public String A02;
    public String A03;
    public String A04;
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A06 = AbstractC23468Abr.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A04 = bundle2.getString("referral_screen");
            this.A03 = bundle2.getString("previous_screen");
            this.A02 = bundle2.getString("campaign_id");
            String string = bundle2.getString("pix_info_key_type");
            if (string != null) {
                this.A01 = new FLF(string, bundle2.getString("pix_info_key_value"), bundle2.getString("pix_info_display_name"), bundle2.getString("extra_pix_info_key_credential_id"));
            }
        }
        PaymentInfoViewV2 paymentInfoViewV2 = (PaymentInfoViewV2) view.findViewById(2131435562);
        FLF flf = this.A01;
        if (flf != null) {
            TextEmojiLabel A0k = AbstractC34861ag.A0k(paymentInfoViewV2.A02);
            String str = flf.A01;
            if (str == null) {
                str = "";
            }
            A0k.setText(str);
            TextEmojiLabel A0k2 = AbstractC34861ag.A0k(paymentInfoViewV2.A03);
            String str2 = flf.A02;
            String str3 = flf.A03;
            C00N.A05(str3);
            A0k2.setText(CP1.A05(str2, str3));
            paymentInfoViewV2.setShowEditText(false);
            int A00 = C04L.A00(A1K(), 2131101885);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(A00);
            paymentInfoViewV2.A0S(gradientDrawable);
            paymentInfoViewV2.getMerchantIcon().setColorFilter(AbstractC34821ac.A01(A1K(), A1K(), 2130971225, 2131101171));
        }
        View findViewById = view.findViewById(2131431074);
        AbstractC23470Abt.A1D(findViewById, 2131431076, AbstractC34821ac.A01(A1K(), A1K(), 2130971207, 2131101414));
        AbstractC34801aa.A0I(findViewById, 2131431077).setText(2131887916);
        UXLog.setOnClickListener(findViewById, C32576EdG.A00(this, 13), -1520492501);
        View findViewById2 = view.findViewById(2131430591);
        int A01 = AbstractC34821ac.A01(A1K(), A1K(), 2130971215, 2131101275);
        AbstractC23470Abt.A1D(findViewById2, 2131430593, A01);
        TextView A0I = AbstractC34801aa.A0I(findViewById2, 2131430595);
        A0I.setText(2131887919);
        A0I.setTextColor(A01);
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC35272Fmw.A00(this, 1), -1588187518);
        C23991Ane c23991Ane = this.A00;
        if (c23991Ane != null) {
            C35380Fok.A00(this, c23991Ane.A01, GV3.A01(this, 2), 24);
            C23991Ane c23991Ane2 = this.A00;
            if (c23991Ane2 != null) {
                c23991Ane2.A0X(null, "custom_payment_method_settings", this.A04, this.A03, 0);
                return;
            }
        }
        C00C.A0F("brazilPixKeySettingViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C23991Ane c23991Ane = this.A00;
        if (c23991Ane == null) {
            C00C.A0F("brazilPixKeySettingViewModel");
            throw null;
        }
        c23991Ane.A0X(1, "custom_payment_method_settings", this.A04, this.A03, 1);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = (C23991Ane) AbstractC34801aa.A0L(this).A00(C23991Ane.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627213;
    }
}
