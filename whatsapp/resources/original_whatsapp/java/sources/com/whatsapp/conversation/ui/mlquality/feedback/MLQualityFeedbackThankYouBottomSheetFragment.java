package com.whatsapp.conversation.ui.mlquality.feedback;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.C00C;
import p000X.ViewOnClickListenerC69352yH;

/* loaded from: classes2.dex */
public final class MLQualityFeedbackThankYouBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public WDSButton A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(view, 2131431733);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69352yH.A00(this, 13), 216879840);
        this.A00 = wDSButton;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A1W().A0y("mlquality_feedback_completed", new Bundle(0));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        WDSButton wDSButton = this.A00;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, -1057173758);
        }
        this.A00 = null;
        super.A24();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626754;
    }
}
