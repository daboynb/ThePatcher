package com.whatsapp.ui.coreui;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.CR3;

@Deprecated
/* loaded from: classes6.dex */
public abstract class RoundedBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        A2N.setOnShowListener(new CR3(this, A2N, 2));
        return A2N;
    }
}
