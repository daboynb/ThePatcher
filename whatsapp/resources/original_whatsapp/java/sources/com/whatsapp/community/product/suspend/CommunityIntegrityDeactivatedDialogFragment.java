package com.whatsapp.community.product.suspend;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class CommunityIntegrityDeactivatedDialogFragment extends WaDialogFragment {
    public InterfaceC024600q A00 = AbstractC34871ah.A0P();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A0F = AbstractC34891aj.A0F(this);
        C23860Ajp A00 = AbstractC26103BmF.A00(A0F);
        DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR = new DialogInterfaceOnClickListenerC68222wR(A0F, this, 4);
        A00.A0B(2131889176);
        A00.setNegativeButton(2131902153, dialogInterfaceOnClickListenerC68222wR);
        A00.setPositiveButton(2131892345, null);
        return AbstractC34871ah.A0I(A00);
    }
}
