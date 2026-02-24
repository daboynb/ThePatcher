package com.whatsapp.ageexperience.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.C00C;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public final class AgeExperiencePrivacyNuxBottomSheetFragment extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131427806);
        if (wDSTextLayout != null) {
            wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35271Fmv.A00(this, 0));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624212;
    }
}
