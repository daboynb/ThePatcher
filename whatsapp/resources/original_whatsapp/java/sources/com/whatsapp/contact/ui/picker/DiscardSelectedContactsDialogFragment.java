package com.whatsapp.contact.ui.picker;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C23860Ajp;
import p000X.C98504Va;
import p000X.DialogInterfaceOnClickListenerC108394rS;

/* loaded from: classes3.dex */
public final class DiscardSelectedContactsDialogFragment extends WaDialogFragment {
    public C98504Va A00;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        int i2;
        Bundle A1L = A1L();
        int i3 = A1L.getInt("selected_contacts_count", 1);
        boolean z = A1L.getBoolean("should_exit_on_confirmation", false);
        if (i3 == 1) {
            i = 2131890341;
            i2 = 2131890340;
            if (z) {
                i = 2131890364;
                i2 = 2131890363;
            }
        } else {
            i = 2131890368;
            i2 = 2131890367;
            if (z) {
                i = 2131890366;
                i2 = 2131890365;
            }
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(i);
        A0c.A0B(i2);
        A0c.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC108394rS(this, 39));
        A0c.setPositiveButton(2131890359, new DialogInterfaceOnClickListenerC108394rS(this, 40));
        return AbstractC34871ah.A0I(A0c);
    }
}
