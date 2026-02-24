package com.whatsapp.qrcode.contactqr;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C23860Ajp;
import p000X.InterfaceC36818Gaq;

/* loaded from: classes7.dex */
public final class ErrorDialogFragment extends WaDialogFragment {
    public InterfaceC36818Gaq A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC36818Gaq) {
            this.A00 = (InterfaceC36818Gaq) context;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC36818Gaq interfaceC36818Gaq = this.A00;
        if (interfaceC36818Gaq != null) {
            interfaceC36818Gaq.Bbf();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        int i2 = A1L().getInt("ARG_ERROR_CODE");
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.setPositiveButton(2131894953, null);
        switch (i2) {
            case 2:
                A0c.A0C(2131889522);
                String A0y = AbstractC34861ag.A0y(this, "https://whatsapp.com/android", AbstractC34801aa.A1Y(), 0, 2131889521);
                C00C.A09(A0y);
                A0c.A0Q(A0y);
                break;
            case 3:
                i = 2131889511;
                A0c.A0B(i);
                break;
            case 4:
                i = 2131896871;
                A0c.A0B(i);
                break;
            case 5:
                i = 2131896870;
                A0c.A0B(i);
                break;
            case 6:
                i = 2131889512;
                A0c.A0B(i);
                break;
            case 7:
                i = 2131892736;
                A0c.A0B(i);
                break;
            default:
                i = 2131889510;
                A0c.A0B(i);
                break;
        }
        return AbstractC34871ah.A0I(A0c);
    }
}
