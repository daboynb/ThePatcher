package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public abstract class BasePaymentIncentiveFragment extends WDSBottomSheetDialogFragment {
    public TextEmojiLabel A00;
    public WaImageButton A01;
    public WaTextView A02;
    public WDSButton A03;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627182);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        this.A02 = AbstractC34861ag.A0m(view, 2131435210);
        this.A00 = AbstractC23467Abq.A0t(view, 2131435209);
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(view, 2131434806);
        this.A03 = wDSButton;
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC27678CXg.A00(this, 48), -1088639922);
        WaImageButton waImageButton = (WaImageButton) AbstractC08120Rk.A04(view, 2131428252);
        this.A01 = waImageButton;
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC27678CXg.A00(this, 49), 314928009);
    }
}
