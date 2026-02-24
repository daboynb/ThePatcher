package com.whatsapp.payments.brazilpay.paymenthome;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.C00C;
import p000X.ViewOnClickListenerC35270Fmu;

/* loaded from: classes7.dex */
public final class DeleteAllPaymentInfoBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625486, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430565), ViewOnClickListenerC35270Fmu.A00(this, 34), 1740988376);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429227), ViewOnClickListenerC35270Fmu.A00(this, 35), -1846677488);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
    }
}
