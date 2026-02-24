package com.whatsapp.newsletter.multiadmin;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass511;
import p000X.C00C;
import p000X.C119545Oy;
import p000X.C23860Ajp;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123335bV;

/* loaded from: classes3.dex */
public final class RevokeNewsletterAdminInviteDialogFragment extends WaDialogFragment {
    public InterfaceC123335bV A00;
    public final InterfaceC024100j A01 = C119545Oy.A02(this, IO7.A0C, 42);
    public final InterfaceC024100j A02 = AbstractC107594py.A01(this, "arg_contact_name");

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (this.A00 == null) {
            LayoutInflater.Factory A1S = A1S();
            this.A00 = A1S instanceof InterfaceC123335bV ? (InterfaceC123335bV) A1S : null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        InterfaceC024100j interfaceC024100j = this.A02;
        A0c.A0k(AbstractC34861ag.A0y(this, interfaceC024100j.getValue(), new Object[1], 0, 2131897525));
        A0c.A0Q(AbstractC34861ag.A0y(this, interfaceC024100j.getValue(), new Object[1], 0, 2131897523));
        AnonymousClass511.A02(this, A0c, 34, 2131897524);
        A0c.A0e(this, new AnonymousClass511(this, 35), 2131901851);
        return AbstractC34871ah.A0I(A0c);
    }
}
