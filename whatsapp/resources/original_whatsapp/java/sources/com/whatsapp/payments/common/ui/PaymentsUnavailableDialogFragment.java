package com.whatsapp.payments.common.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.C00X;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.C26954C3l;
import p000X.DialogInterfaceOnClickListenerC108384rR;

/* loaded from: classes3.dex */
public class PaymentsUnavailableDialogFragment extends WaDialogFragment {
    public C26954C3l A00 = (C26954C3l) C00X.A03(82267);

    public static PaymentsUnavailableDialogFragment A00() {
        PaymentsUnavailableDialogFragment paymentsUnavailableDialogFragment = new PaymentsUnavailableDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("arg_is_underage_unavailability", false);
        paymentsUnavailableDialogFragment.A1h(A07);
        return paymentsUnavailableDialogFragment;
    }

    public static PaymentsUnavailableDialogFragment A03() {
        PaymentsUnavailableDialogFragment paymentsUnavailableDialogFragment = new PaymentsUnavailableDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("arg_is_underage_unavailability", true);
        paymentsUnavailableDialogFragment.A1h(A07);
        return paymentsUnavailableDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle bundle2 = ((Fragment) this).A05;
        boolean z = bundle2 != null ? bundle2.getBoolean("arg_is_underage_unavailability") : false;
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S());
        A00.A0C(2131896051);
        A00.A0B(z ? 2131896052 : 2131896050);
        A00.A0R(false);
        A00.A0X(null, z ? 2131901851 : 2131894953);
        if (z) {
            A00.A0W(new DialogInterfaceOnClickListenerC108384rR(this, 11), 2131897061);
        }
        return A00.create();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.finish();
        }
    }
}
