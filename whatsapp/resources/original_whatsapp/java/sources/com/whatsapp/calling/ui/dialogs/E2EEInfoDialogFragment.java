package com.whatsapp.calling.ui.dialogs;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C0BO;
import p000X.C0NZ;
import p000X.C1858788l;
import p000X.C1AT;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class E2EEInfoDialogFragment extends WaDialogFragment {
    public final C0NZ A03 = AbstractC34901ak.A0d();
    public final C0BO A04 = (C0BO) C00H.A02(2048);
    public final C1858788l A01 = (C1858788l) C00H.A02(66201);
    public final C1AT A02 = (C1AT) C00H.A02(4573);
    public int A00 = 11;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        if (((Fragment) this).A05 != null) {
            InterfaceC024100j A02 = AbstractC107594py.A02(this, "entry_point", -1);
            if (AbstractC34841ae.A02(A02) != -1) {
                this.A00 = AbstractC34841ae.A02(A02);
                this.A02.A00(AbstractC34841ae.A02(A02), 1);
            }
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0B(2131888030);
        DialogInterfaceOnClickListenerC220909qv.A00(A0c, this, 13, 2131894953);
        A0c.A0W(new DialogInterfaceOnClickListenerC220909qv(this, 14), 2131902153);
        return AbstractC34871ah.A0I(A0c);
    }
}
