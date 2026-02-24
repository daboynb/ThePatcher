package com.whatsapp.chatinfo.newsletter.multiadmin;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C039007t;
import p000X.C1137450t;
import p000X.C1137950z;
import p000X.C119545Oy;
import p000X.C23860Ajp;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class DismissNewsletterAdminDialogFragment extends WaDialogFragment {
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final InterfaceC024100j A00 = C119545Oy.A02(this, IO7.A0C, 7);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        boolean A0O = this.A01.A0O(AbstractC34801aa.A0j(this.A00));
        View inflate = View.inflate(A1S(), 2131626926, null);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131438902);
        A0I.setText(2131899936);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(A0O ? 2131890394 : 2131890383);
        A0c.A0B(A0O ? 2131890393 : 2131890382);
        if (A0O) {
            A0c.A0b(inflate);
        }
        A0c.A0g(this, new C1137450t(A0I, this, 0, A0O), 2131894953);
        A0c.A0e(this, new C1137950z(this, 0), 2131901851);
        return AbstractC34871ah.A0I(A0c);
    }
}
