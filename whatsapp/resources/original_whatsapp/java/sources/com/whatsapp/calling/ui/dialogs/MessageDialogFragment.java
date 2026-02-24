package com.whatsapp.calling.ui.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123065b4;

/* loaded from: classes3.dex */
public final class MessageDialogFragment extends WaDialogFragment {
    public InterfaceC123065b4 A00;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC123065b4 interfaceC123065b4 = this.A00;
        if (interfaceC123065b4 != null) {
            interfaceC123065b4.dismiss();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Context A1K = A1K();
        InterfaceC024100j A01 = AbstractC107594py.A01(this, "message");
        C23860Ajp A00 = AbstractC26103BmF.A00(A1K);
        A00.A0Q(AbstractC34861ag.A14(A01));
        A00.A0R(true);
        DialogInterfaceOnClickListenerC108394rS.A01(A00, this, 13, 2131894953);
        return AbstractC34871ah.A0I(A00);
    }
}
