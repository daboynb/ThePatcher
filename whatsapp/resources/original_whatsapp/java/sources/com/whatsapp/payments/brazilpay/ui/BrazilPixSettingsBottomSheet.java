package com.whatsapp.payments.brazilpay.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C04L;
import p000X.C0NI;
import p000X.C12490dm;
import p000X.C23991Ane;
import p000X.C32576EdG;
import p000X.C35380Fok;
import p000X.FLF;
import p000X.GV3;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public final class BrazilPixSettingsBottomSheet extends WDSBottomSheetDialogFragment {
    public C23991Ane A00;
    public FLF A01;
    public String A02;
    public String A03;
    public String A04;
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C12490dm A05 = AbstractC23471Abu.A0h();

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
        View findViewById = view.findViewById(2131431074);
        AbstractC23470Abt.A1D(findViewById, 2131431076, C04L.A00(A1K(), 2131100487));
        AbstractC34801aa.A0I(findViewById, 2131431077).setText(2131887916);
        UXLog.setOnClickListener(findViewById, C32576EdG.A00(this, 12), -1387385259);
        View findViewById2 = view.findViewById(2131430591);
        AbstractC23470Abt.A1D(findViewById2, 2131430593, AbstractC34821ac.A01(A1K(), A1K(), 2130971215, 2131101275));
        AbstractC34801aa.A0I(findViewById2, 2131430595).setText(2131887918);
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC35272Fmw.A00(this, 0), -768185356);
        C23991Ane c23991Ane = this.A00;
        if (c23991Ane != null) {
            C35380Fok.A00(this, c23991Ane.A01, GV3.A01(this, 1), 23);
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
        return 2131627212;
    }
}
