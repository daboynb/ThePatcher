package com.whatsapp.chatinfo;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.InterfaceC123675c4;

/* loaded from: classes3.dex */
public final class ViewPhotoOrStatusDialogFragment extends WaDialogFragment {
    public int A00 = 2130903070;
    public InterfaceC123675c4 A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (!(context instanceof InterfaceC123675c4)) {
            throw new ClassCastException(AnonymousClass000.A03(" must implement ViewPhotoOrStatusDialogClickListener", AbstractC34831ad.A10(context)));
        }
        this.A01 = (InterfaceC123675c4) context;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String[] stringArray = AbstractC34881ai.A0B(this).getStringArray(this.A00);
        C00C.A06(stringArray);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A00.A0K(new DialogInterfaceOnClickListenerC108394rS(this, 19), stringArray);
        return AbstractC34871ah.A0I(A0c);
    }
}
