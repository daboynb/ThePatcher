package com.whatsapp.conversation.ui.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C23860Ajp;
import p000X.C63582mf;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.InterfaceC21540tM;

/* loaded from: classes2.dex */
public final class CreateOrAddToContactsDialog extends WaDialogFragment {
    public InterfaceC21540tM A00;
    public String A01;
    public boolean A02;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        Object obj;
        C00C.A0A(context, 0);
        super.A2D(context);
        Fragment fragment = ((Fragment) this).A0D;
        if (fragment instanceof InterfaceC21540tM) {
            obj = fragment;
            C00C.A0C(fragment, "null cannot be cast to non-null type com.whatsapp.conversation.ui.dialogs.CreateOrAddToContactsDialog.Listener");
        } else {
            boolean z = context instanceof InterfaceC21540tM;
            obj = context;
            if (!z) {
                throw AbstractC34801aa.A0z("CreateOrAddToContactsDialog requires a Listener as it's host");
            }
        }
        this.A00 = (InterfaceC21540tM) obj;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putString("CONTACT_JID_KEY", this.A01);
        bundle.putBoolean("IS_ME_KEY", this.A02);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C63582mf[] c63582mfArr = new C63582mf[2];
        c63582mfArr[0] = new C63582mf(AbstractC34871ah.A0p(this, 2131889784), 2131433896);
        List A1F = AbstractC34801aa.A1F(new C63582mf(AbstractC34871ah.A0p(this, 2131886520), 2131433897), c63582mfArr, 1);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        ArrayAdapter arrayAdapter = new ArrayAdapter(A1K(), 17367043, A1F);
        A0c.A00.A0F(new DialogInterfaceOnClickListenerC68222wR(A1F, this, 12), arrayAdapter);
        return AbstractC34871ah.A0I(A0c);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        this.A01 = A1L.getString("CONTACT_JID_KEY");
        this.A02 = A1L.getBoolean("IS_ME_KEY");
        if (bundle != null) {
            this.A01 = bundle.getString("CONTACT_JID_KEY");
            this.A02 = bundle.getBoolean("IS_ME_KEY");
        }
    }
}
