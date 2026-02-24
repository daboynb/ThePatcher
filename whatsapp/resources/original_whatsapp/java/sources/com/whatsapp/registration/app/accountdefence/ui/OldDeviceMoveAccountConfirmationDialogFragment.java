package com.whatsapp.registration.app.accountdefence.ui;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.C78763Yi;
import p000X.C87U;
import p000X.C9HA;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.DialogInterfaceOnClickListenerC220889qt;

/* loaded from: classes5.dex */
public class OldDeviceMoveAccountConfirmationDialogFragment extends WaDialogFragment {
    public final C9HA A00;

    public OldDeviceMoveAccountConfirmationDialogFragment(C9HA c9ha) {
        this.A00 = c9ha;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Context A1K = A1K();
        ArrayList A16 = AbstractC34801aa.A16();
        Integer A0t = C87U.A0t();
        String A1Z = A1Z(2131886362);
        String A1Z2 = A1Z(2131886360);
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0b(new C78763Yi(A1K, null, null, null, A0t, null, A1Z, A1Z2, A16));
        A0p.setPositiveButton(2131886361, new DialogInterfaceOnClickListenerC220889qt(this, 6));
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC220859qq(13));
        return A0p.create();
    }
}
