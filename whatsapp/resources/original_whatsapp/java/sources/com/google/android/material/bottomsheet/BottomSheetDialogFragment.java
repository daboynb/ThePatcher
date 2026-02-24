package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.fragment.app.DialogFragment;
import p000X.DialogC23862Ajs;

/* loaded from: classes6.dex */
public abstract class BottomSheetDialogFragment extends AppCompatDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public void A2O() {
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogC23862Ajs) {
            ((DialogC23862Ajs) dialog).A07();
        }
        super.A2O();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void A2P() {
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogC23862Ajs) {
            ((DialogC23862Ajs) dialog).A07();
        }
        super.A2P();
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        return new DialogC23862Ajs(A1J(), A2L());
    }
}
