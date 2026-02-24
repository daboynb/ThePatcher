package com.whatsapp.media.stickers;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127895iw;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34871ah;
import p000X.C09650Xk;
import p000X.C0M0;
import p000X.C165647Nz;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC164867Kz;

/* loaded from: classes4.dex */
public final class RemoveStickerFromFavoritesDialogFragment extends WaDialogFragment {
    public C165647Nz A00;
    public final C09650Xk A01 = AbstractC127895iw.A0i();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A1T = A1T();
        this.A00 = (C165647Nz) A1L().getParcelable("sticker");
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        A00.A0B(2131898971);
        DialogInterfaceOnClickListenerC164867Kz.A00(A00, this, 9, 2131903135);
        A00.A0V(null, 2131901851);
        return AbstractC34871ah.A0I(A00);
    }
}
