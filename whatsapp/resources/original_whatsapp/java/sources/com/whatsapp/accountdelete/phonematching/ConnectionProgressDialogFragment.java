package com.whatsapp.accountdelete.phonematching;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.C00C;
import p000X.C0N0;
import p000X.C260112h;
import p000X.C87Z;

/* loaded from: classes5.dex */
public final class ConnectionProgressDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public void A2T(C0N0 c0n0, String str) {
        C00C.A0A(c0n0, 0);
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0E(this, str);
        c260112h.A04();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        ProgressDialog progressDialog = new ProgressDialog(A1S());
        C87Z.A0s(progressDialog, A1Z(2131897060));
        return progressDialog;
    }
}
