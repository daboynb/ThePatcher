package com.whatsapp.permission;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68402wj;

/* loaded from: classes2.dex */
public final class PermissionDeniedDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131886987);
        A0p.A0B(2131896310);
        A0p.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC68402wj(23));
        return AbstractC34871ah.A0I(A0p);
    }
}
