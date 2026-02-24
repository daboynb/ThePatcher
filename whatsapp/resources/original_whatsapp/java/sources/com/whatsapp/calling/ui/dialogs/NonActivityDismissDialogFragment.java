package com.whatsapp.calling.ui.dialogs;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68392wi;

/* loaded from: classes2.dex */
public final class NonActivityDismissDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0Q(A1L.getString("text"));
        A0c.A0R(true);
        if (A1L.getBoolean("dismiss", false)) {
            A0c.setPositiveButton(2131894953, DialogInterfaceOnClickListenerC68392wi.A00(this, 6));
        }
        return AbstractC34871ah.A0I(A0c);
    }
}
