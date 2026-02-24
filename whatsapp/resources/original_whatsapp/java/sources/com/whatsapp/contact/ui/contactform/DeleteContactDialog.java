package com.whatsapp.contact.ui.contactform;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34881ai;
import p000X.C23859Ajo;
import p000X.C34200FHs;
import p000X.EnumC128755kk;

/* loaded from: classes7.dex */
public final class DeleteContactDialog extends WaDialogFragment {
    public C34200FHs A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        EnumC128755kk enumC128755kk = EnumC128755kk.A05;
        ((WaDialogFragment) this).A04 = enumC128755kk;
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        C34200FHs c34200FHs = this.A00;
        A0r.A0T(2131895164);
        A0r.A0S(c34200FHs.A00);
        A0r.A0Y(c34200FHs.A01, 2131901933);
        ((WaDialogFragment) this).A06 = enumC128755kk;
        A0r.A0W(null, 2131901851);
        ((WaDialogFragment) this).A04 = EnumC128755kk.A09;
        return A0r.create();
    }
}
