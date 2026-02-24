package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractActivityC25264BRf;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.C0M0;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiProvideMoreInfoBottomSheetActivity extends AbstractActivityC25264BRf {

    public class BottomSheetProvideMoreInfoFragment extends WDSBottomSheetDialogFragment {
        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A25() {
            super.A25();
            AbstractC34901ak.A11(this);
        }

        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
        public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626138);
            C0M0 A1S = A1S();
            if (A1S != null) {
                UXLog.setOnClickListener(AbstractC23468Abr.A0J(A05), ViewOnClickListenerC27676CXe.A00(this, 32), -282109944);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(A05, 2131427461), ViewOnClickListenerC27676CXe.A00(A1S, 33), 576277436);
            }
            return A05;
        }
    }

    @Override // p000X.AbstractActivityC25264BRf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
        paymentBottomSheet.A02 = new BottomSheetProvideMoreInfoFragment();
        C79(paymentBottomSheet);
    }
}
