package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC23471Abu;
import p000X.C00C;
import p000X.C12490dm;
import p000X.C25103BJp;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public final class IndiaUpiMapperRegisterUserNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public final C12490dm A02 = AbstractC23471Abu.A0h();
    public final C29093CwK A01 = AbstractC23471Abu.A0f();
    public final C29298Czd A00 = AbstractC23471Abu.A0e();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(view.findViewById(2131430093), ViewOnClickListenerC27676CXe.A00(this, 41), -1304879323);
        C29298Czd c29298Czd = this.A00;
        synchronized (c29298Czd) {
            C29298Czd.A09(c29298Czd, "registeredMapperUserNuxSheetDismissed");
        }
        A00(this, null, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A00(this, 128, 1);
    }

    public static final void A00(IndiaUpiMapperRegisterUserNuxBottomSheet indiaUpiMapperRegisterUserNuxBottomSheet, Integer num, int i) {
        C29093CwK c29093CwK = indiaUpiMapperRegisterUserNuxBottomSheet.A01;
        C25103BJp A06 = c29093CwK.A06(Integer.valueOf(i), num, "mapper_value_prompt", indiaUpiMapperRegisterUserNuxBottomSheet.A1L().getString("referral_screen"));
        A06.A01 = Boolean.valueOf(indiaUpiMapperRegisterUserNuxBottomSheet.A02.A05("p2p_context").A0B());
        c29093CwK.BAb(A06);
    }
}
