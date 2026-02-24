package com.whatsapp.music.ui.discovery.view;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC24700yi;
import p000X.AbstractC34841ae;
import p000X.C00C;

/* loaded from: classes4.dex */
public abstract class MusicBaseBottomSheetFragment extends WDSBottomSheetDialogFragment {
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1N(Bundle bundle) {
        LayoutInflater A1N = super.A1N(bundle);
        if (AbstractC34841ae.A1a(((MusicDiscoveryBaseFragment) this).A0E) && Build.VERSION.SDK_INT >= 29) {
            A1N = A1N.cloneInContext(AbstractC24700yi.A01(A1K()));
        }
        C00C.A09(A1N);
        return A1N;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083378;
    }
}
