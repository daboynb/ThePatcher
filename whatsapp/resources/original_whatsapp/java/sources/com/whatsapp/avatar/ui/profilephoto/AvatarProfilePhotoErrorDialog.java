package com.whatsapp.avatar.ui.profilephoto;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C131745rZ;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnCancelListenerC108304rJ;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AvatarProfilePhotoErrorDialog extends WaDialogFragment {
    public final InterfaceC024100j A00 = C119365Og.A00(this, C119365Og.A01(this, 43), new C119475Or(this, 29), AbstractC34861ag.A1E(C131745rZ.class), 44);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0B(2131887258);
        DialogInterfaceOnClickListenerC108394rS.A01(A0c, this, 6, 2131894953);
        A0c.A0E(new DialogInterfaceOnCancelListenerC108304rJ(this, 0));
        return AbstractC34871ah.A0I(A0c);
    }
}
