package com.whatsapp.chatlock.dialogs;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C23860Ajp;
import p000X.C30O;

/* loaded from: classes2.dex */
public final class UnarchiveForQuickLockDialogFragment extends WaDialogFragment {
    public boolean A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0B(2131888807);
        A0c.A0e(this, null, 2131901851);
        A0c.A0g(this, new C30O(this, 11), 2131901836);
        return AbstractC34871ah.A0I(A0c);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Bundle A0F = AbstractC34901ak.A0F(dialogInterface);
        A0F.putBoolean("UnarchiveForQuickLockDialogFragment_result_key", this.A00);
        A1W().A0y("UnarchiveForQuickLockDialogFragment_request_key", A0F);
        super.onDismiss(dialogInterface);
    }
}
