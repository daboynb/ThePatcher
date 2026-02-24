package com.whatsapp.blocklist;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34821ac;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.C3TM;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.DialogInterfaceOnKeyListenerC68432wm;

/* loaded from: classes2.dex */
public final class UnblockDialogFragment extends WaDialogFragment {
    public C3TM A00;
    public boolean A01;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A1T = A1T();
        String string = A1L().getString("message");
        if (string == null) {
            throw AbstractC34821ac.A0r();
        }
        int i = A1L().getInt("title");
        DialogInterfaceOnClickListenerC68392wi A00 = this.A00 == null ? null : DialogInterfaceOnClickListenerC68392wi.A00(this, 3);
        DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR = new DialogInterfaceOnClickListenerC68222wR(A1T, this, 0);
        C23860Ajp A002 = AbstractC26103BmF.A00(A1T);
        A002.A0Q(string);
        if (i != 0) {
            A002.A0C(i);
        }
        A002.A0X(A00, 2131899904);
        A002.A0V(dialogInterfaceOnClickListenerC68222wR, 2131901851);
        if (this.A01) {
            A002.A00.A0N(new DialogInterfaceOnKeyListenerC68432wm(A1T, 0));
        }
        DialogInterfaceC23863Ajt create = A002.create();
        create.setCanceledOnTouchOutside(!this.A01);
        return create;
    }
}
