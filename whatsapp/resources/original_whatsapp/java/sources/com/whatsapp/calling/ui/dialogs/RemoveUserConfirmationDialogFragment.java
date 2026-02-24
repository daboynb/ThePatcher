package com.whatsapp.calling.ui.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AOW;
import p000X.AbstractC07720Pv;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0I0;
import p000X.C0PP;
import p000X.C0QA;
import p000X.C221559s2;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class RemoveUserConfirmationDialogFragment extends WaDialogFragment {
    public String A00;
    public UserJid A01;
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C09980Ys A03 = AbstractC34891aj.A0J();

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A01 = C0I0.A01(A1L.getString("user_jid"));
        this.A01 = A01;
        AbstractC34801aa.A1U(C0QA.A01, new AOW(this, A01, (InterfaceC13670gH) null, 46), AbstractC07720Pv.A00);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A0y;
        Context A1K = A1K();
        Bundle bundle2 = ((Fragment) this).A05;
        Object A01 = bundle2 != null ? C0PP.A01(bundle2, C221559s2.class, "callback") : null;
        C00N.A05(this.A01);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1K);
        String str = this.A00;
        if (str == null) {
            A0y = new String();
        } else {
            A0y = AbstractC34861ag.A0y(this, str, new Object[1], 0, 2131888216);
            C00C.A09(A0y);
        }
        A00.A0k(A0y);
        A00.A0Q(A1Z(2131888215));
        A00.A0R(true);
        DialogInterfaceOnClickListenerC220909qv.A01(A00, A01, 15, 2131888214);
        DialogInterfaceOnClickListenerC220909qv.A00(A00, A01, 16, 2131888210);
        A00.A0W(new DialogInterfaceOnClickListenerC220909qv(this, 17), 2131901851);
        return AbstractC34871ah.A0I(A00);
    }
}
