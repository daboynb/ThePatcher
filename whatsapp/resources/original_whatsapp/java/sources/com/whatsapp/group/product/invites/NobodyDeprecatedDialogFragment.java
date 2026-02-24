package com.whatsapp.group.product.invites;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68392wi;

/* loaded from: classes2.dex */
public class NobodyDeprecatedDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A00 = AbstractC26103BmF.A00(A1J());
        A00.A0B(2131891958);
        DialogInterfaceOnClickListenerC68392wi A002 = DialogInterfaceOnClickListenerC68392wi.A00(this, 46);
        DialogInterfaceOnClickListenerC68392wi A003 = DialogInterfaceOnClickListenerC68392wi.A00(this, 47);
        A00.setPositiveButton(2131901836, A002);
        A00.setNegativeButton(2131901851, A003);
        return A00.create();
    }
}
