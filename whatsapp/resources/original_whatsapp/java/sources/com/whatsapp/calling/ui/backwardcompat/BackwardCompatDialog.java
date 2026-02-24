package com.whatsapp.calling.ui.backwardcompat;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C221609s8;
import p000X.C23860Ajp;
import p000X.C34639Fbl;
import p000X.DialogInterfaceOnClickListenerC220909qv;

/* loaded from: classes5.dex */
public final class BackwardCompatDialog extends WaDialogFragment {
    public final C34639Fbl A00 = (C34639Fbl) C00H.A02(98678);

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        String A1Z;
        int i;
        C221609s8 c221609s8 = (C221609s8) A1L().getParcelable("event-args");
        if (c221609s8 == null) {
            throw AbstractC34801aa.A0y("BackwardCompatDialog requires event args");
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0R(true);
        DialogInterfaceOnClickListenerC220909qv.A01(A0c, this, 11, 2131894953);
        int i2 = c221609s8.A01;
        if (i2 == 0) {
            if (c221609s8.A00 == 1) {
            }
            return AbstractC34871ah.A0I(A0c);
        }
        i = (i2 == 1 && c221609s8.A00 == 1) ? 2131897669 : 2131897670;
        if (i2 == 1) {
            if (c221609s8.A00 == 1 && (A1Z = A1Z(2131897662)) != null) {
                A0c.A0Q(A1Z);
            }
            DialogInterfaceOnClickListenerC220909qv.A00(A0c, this, 12, 2131900045);
        }
        return AbstractC34871ah.A0I(A0c);
        String A1Z2 = A1Z(i);
        if (A1Z2 != null) {
            A0c.A0k(A1Z2);
        }
        if (i2 == 1) {
        }
        return AbstractC34871ah.A0I(A0c);
    }
}
