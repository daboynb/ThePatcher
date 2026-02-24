package com.whatsapp.media.stickers;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C165647Nz;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC164787Kr;

/* loaded from: classes4.dex */
public final class StarOrRemoveFromRecentsStickerDialogFragment extends WaDialogFragment {
    public C165647Nz A00;
    public final C05V A02 = C05Q.A00(3691);
    public final C05V A01 = C05Q.A00(3690);
    public final C05V A04 = AbstractC037707g.A00(3182);
    public final C05V A03 = C05Q.A00(3637);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A1T = A1T();
        Bundle A1L = A1L();
        Parcelable parcelable = A1L.getParcelable("sticker");
        if (parcelable == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A00 = (C165647Nz) parcelable;
        DialogInterfaceOnClickListenerC164787Kr dialogInterfaceOnClickListenerC164787Kr = new DialogInterfaceOnClickListenerC164787Kr(2, this, A1L.getBoolean("avatar_sticker", false));
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        A00.A0B(2131898973);
        A00.A0X(dialogInterfaceOnClickListenerC164787Kr, 2131898972);
        A00.A0W(dialogInterfaceOnClickListenerC164787Kr, 2131898970);
        A00.A0V(dialogInterfaceOnClickListenerC164787Kr, 2131901851);
        return AbstractC34871ah.A0I(A00);
    }
}
