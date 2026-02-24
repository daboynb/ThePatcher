package com.whatsapp.consumer;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C23860Ajp;

/* loaded from: classes2.dex */
public class DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131901777);
        A0p.A0B(2131890235);
        A0p.A0R(false);
        AbstractC34891aj.A1E(A0p);
        return A0p.create();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        AbstractC34901ak.A11(this);
    }
}
