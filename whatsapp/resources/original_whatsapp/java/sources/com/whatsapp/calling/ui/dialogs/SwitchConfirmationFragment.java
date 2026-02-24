package com.whatsapp.calling.ui.dialogs;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108394rS;

/* loaded from: classes5.dex */
public final class SwitchConfirmationFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0B(2131901115);
        A0c.setPositiveButton(2131901114, new DialogInterfaceOnClickListenerC108394rS(this, 14));
        A0c.setNegativeButton(2131901851, null);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
        A0I.setCanceledOnTouchOutside(true);
        return A0I;
    }
}
