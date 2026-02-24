package com.whatsapp.loginfailure;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34881ai;
import p000X.C207669Gt;
import p000X.C23859Ajo;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.EnumC128755kk;

/* loaded from: classes5.dex */
public final class LoggedOutChatsFragmentDialog extends WaDialogFragment {
    public C207669Gt A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0h(A1Z(2131893260));
        A0r.A0g(A1Z(2131893259));
        A0r.A0Y(new DialogInterfaceOnClickListenerC220879qs(this, 13), 2131901933);
        A0r.A0W(new DialogInterfaceOnClickListenerC220879qs(this, 14), 2131901851);
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        return A0r.create();
    }
}
