package com.whatsapp.stickers.ui.store;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C09650Xk;
import p000X.C0M0;
import p000X.C23859Ajo;
import p000X.DialogInterfaceOnClickListenerC164807Kt;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.InterfaceC1849284o;

/* loaded from: classes4.dex */
public final class ConfirmPackDeleteDialogFragment extends WaDialogFragment {
    public InterfaceC1849284o A00;
    public final C09650Xk A02 = AbstractC127895iw.A0i();
    public final C05V A01 = AbstractC127835iq.A0P();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A1T = A1T();
        String string = A1L().getString("pack_id");
        C00N.A05(string);
        C00C.A06(string);
        String string2 = A1L().getString("pack_name");
        C00N.A05(string2);
        C00C.A06(string2);
        int i = A1L().getInt("pack_stickers_count");
        Integer valueOf = Integer.valueOf(i);
        C00N.A05(valueOf);
        C23859Ajo A0r = AbstractC34881ai.A0r(A1T);
        A0r.A0h(AbstractC34861ag.A0y(this, string2, new Object[1], 0, 2131898940));
        A0r.A0g(AbstractC34881ai.A0B(this).getQuantityString(2131755557, i, valueOf));
        A0r.A0Y(new DialogInterfaceOnClickListenerC164807Kt(2, string, this), 2131898941);
        DialogInterfaceOnClickListenerC164867Kz.A02(A0r, this, 47, 2131901851);
        return A0r.create();
    }
}
