package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import p000X.C8D2;

/* loaded from: classes6.dex */
public abstract class AppCompatDialogFragment extends DialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public void A2R(int i, Dialog dialog) {
        if (!(dialog instanceof C8D2)) {
            super.A2R(i, dialog);
            return;
        }
        C8D2 c8d2 = (C8D2) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        c8d2.A05();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        return new C8D2(A1J(), A2L());
    }
}
