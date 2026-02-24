package com.whatsapp.loginfailure;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34881ai;
import p000X.C23859Ajo;
import p000X.C9HO;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.EnumC128755kk;

/* loaded from: classes5.dex */
public final class DeleteChatsOnLogoutDialog extends WaDialogFragment {
    public C9HO A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0T(2131893273);
        A0r.A0Y(new DialogInterfaceOnClickListenerC220879qs(this, 11), 2131890109);
        A0r.A0X(new DialogInterfaceOnClickListenerC220859qq(11), 2131901851);
        A0r.A0W(new DialogInterfaceOnClickListenerC220879qs(this, 12), 2131892876);
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        return A0r.create();
    }
}
