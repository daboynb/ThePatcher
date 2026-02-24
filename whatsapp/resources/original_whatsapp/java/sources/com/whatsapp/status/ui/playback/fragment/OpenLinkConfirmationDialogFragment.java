package com.whatsapp.status.ui.playback.fragment;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C127945j6;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC164807Kt;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.InterfaceC1847383u;
import p000X.InterfaceC1849684s;

/* loaded from: classes4.dex */
public final class OpenLinkConfirmationDialogFragment extends WaDialogFragment implements InterfaceC1847383u {
    public InterfaceC1849684s A00;
    public final C127945j6 A01 = (C127945j6) C00X.A03(49934);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC1849684s interfaceC1849684s = this.A00;
        if (interfaceC1849684s != null) {
            interfaceC1849684s.BNH();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment
    public boolean A2X() {
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String string = A1L().getString("url");
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131899341);
        A0c.A0Q(string);
        A0c.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC164867Kz(this, 45));
        A0c.setPositiveButton(2131899340, new DialogInterfaceOnClickListenerC164807Kt(1, string, this));
        return AbstractC34871ah.A0I(A0c);
    }

    @Override // p000X.InterfaceC1847383u
    public void Bzs(InterfaceC1849684s interfaceC1849684s) {
        this.A00 = interfaceC1849684s;
    }
}
