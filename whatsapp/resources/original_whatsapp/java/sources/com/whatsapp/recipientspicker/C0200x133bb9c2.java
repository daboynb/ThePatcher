package com.whatsapp.recipientspicker;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC108384rR;

/* renamed from: com.whatsapp.recipientspicker.ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment */
/* loaded from: classes3.dex */
public class C0200x133bb9c2 extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        DialogInterfaceOnClickListenerC108384rR dialogInterfaceOnClickListenerC108384rR = new DialogInterfaceOnClickListenerC108384rR(this, 16);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S());
        A00.A0B(2131901139);
        A00.A0X(dialogInterfaceOnClickListenerC108384rR, 2131890369);
        A00.A0V(null, 2131888464);
        return A00.create();
    }
}
