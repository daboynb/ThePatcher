package com.whatsapp.consumer;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.C0BO;
import p000X.C0M0;
import p000X.C0NZ;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68222wR;

/* loaded from: classes2.dex */
public class DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment extends WaDialogFragment {
    public C0NZ A00 = AbstractC34831ad.A0t();
    public C0BO A01 = AbstractC34831ad.A0x();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A1T = A1T();
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        A00.A0C(2131896659);
        A00.A0B(2131896658);
        A00.A0R(true);
        AbstractC34891aj.A1E(A00);
        A00.A0V(new DialogInterfaceOnClickListenerC68222wR(A1T, this, 5), 2131902153);
        return A00.create();
    }
}
