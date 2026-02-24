package com.whatsapp.conversation.ui;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127835iq;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C23860Ajp;
import p000X.C84G;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC164867Kz;

/* loaded from: classes4.dex */
public final class CapturePictureOrVideoDialogFragment extends WaDialogFragment {
    public static final int[] A01;
    public C84G A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C84G c84g;
        C00C.A0A(context, 0);
        super.A2D(context);
        if (!(context instanceof C84G) || (c84g = (C84G) context) == null) {
            throw new ClassCastException(AnonymousClass000.A03(" must implement CapturePictureOrVideoDialogClickListener", AbstractC34831ad.A10(context)));
        }
        this.A00 = c84g;
    }

    static {
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = 2131899297;
        A1b[1] = 2131897037;
        A01 = A1b;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        String[] A0T = ((WaDialogFragment) this).A02.A0T(A01);
        A0c.A00.A0K(new DialogInterfaceOnClickListenerC164867Kz(this, 0), A0T);
        DialogInterfaceC23863Ajt create = A0c.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
