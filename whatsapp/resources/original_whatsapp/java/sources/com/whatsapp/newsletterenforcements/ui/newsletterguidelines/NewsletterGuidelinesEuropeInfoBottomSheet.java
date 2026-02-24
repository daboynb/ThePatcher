package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.C00C;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterGuidelinesEuropeInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public final C34643Fbq A00 = C3WH.A0d();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(view.findViewById(2131429629), ViewOnClickListenerC109674tX.A00(this, 33), 1219969058);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C34643Fbq.A01(this.A00, 22);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626939;
    }
}
