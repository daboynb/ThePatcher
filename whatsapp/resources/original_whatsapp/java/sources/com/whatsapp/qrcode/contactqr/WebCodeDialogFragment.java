package com.whatsapp.qrcode.contactqr;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C1H5;
import p000X.C23860Ajp;
import p000X.C3WE;
import p000X.C87W;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.InterfaceC36818Gaq;

/* loaded from: classes5.dex */
public final class WebCodeDialogFragment extends WaDialogFragment {
    public InterfaceC36818Gaq A00;
    public final Uri A01;
    public final Optional A02;
    public final C1H5 A03;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        this.A00 = null;
        super.A25();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = context instanceof InterfaceC36818Gaq ? (InterfaceC36818Gaq) context : null;
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

    public WebCodeDialogFragment(Uri uri) {
        this.A01 = uri;
        this.A02 = C3WE.A0a();
        this.A03 = (C1H5) C00H.A02(6429);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131896868);
        A0c.A0B(2131896867);
        DialogInterfaceOnClickListenerC220879qs.A00(A0c, this, 30, 2131901836);
        C87W.A1K(A0c);
        return AbstractC34871ah.A0I(A0c);
    }

    public WebCodeDialogFragment() {
        this(null);
    }
}
