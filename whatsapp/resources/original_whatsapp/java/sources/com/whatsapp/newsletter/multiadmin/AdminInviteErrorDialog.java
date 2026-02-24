package com.whatsapp.newsletter.multiadmin;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass511;
import p000X.C00C;
import p000X.C119325Oc;
import p000X.C119545Oy;
import p000X.C23860Ajp;
import p000X.C3WD;
import p000X.C4H6;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123325bU;

/* loaded from: classes3.dex */
public final class AdminInviteErrorDialog extends WaDialogFragment {
    public InterfaceC123325bU A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03 = AbstractC107594py.A01(this, "arg_dialog_message");
    public final InterfaceC024100j A04;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (this.A00 == null) {
            LayoutInflater.Factory A1S = A1S();
            this.A00 = A1S instanceof InterfaceC123325bU ? (InterfaceC123325bU) A1S : null;
        }
    }

    public AdminInviteErrorDialog() {
        Integer num = IO7.A0C;
        this.A04 = C119545Oy.A02(this, num, 40);
        this.A01 = AbstractC024000i.A00(num, new C119325Oc((Fragment) this, (Enum) C4H6.A05, 4));
        this.A02 = AbstractC107594py.A00(this, "arg_caption");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0Q(AbstractC34861ag.A14(this.A03));
        if (C3WD.A18(this.A04).isEmpty()) {
            AnonymousClass511.A02(this, A0c, 33, 2131894953);
        } else {
            AnonymousClass511.A02(this, A0c, 31, 2131899747);
            A0c.A0e(this, new AnonymousClass511(this, 32), 2131901851);
        }
        return AbstractC34871ah.A0I(A0c);
    }
}
