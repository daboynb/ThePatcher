package com.whatsapp.group.ui.invites;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108334rM;
import p000X.InterfaceC123195bH;

/* loaded from: classes3.dex */
public final class RevokeInviteDialogFragment extends WaDialogFragment {
    public InterfaceC123195bH A00;
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C09980Ys A02 = AbstractC34891aj.A0J();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC123195bH) {
            this.A00 = (InterfaceC123195bH) context;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        C0M0 A1T = A1T();
        UserJid A02 = UserJid.Companion.A02(A1L.getString("jid"));
        if (A02 == null) {
            throw AbstractC34821ac.A0r();
        }
        C0IB A0X = AbstractC34851af.A0X(this.A01, A02);
        DialogInterfaceOnClickListenerC108334rM dialogInterfaceOnClickListenerC108334rM = new DialogInterfaceOnClickListenerC108334rM(this, A02, 10);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        A00.A0Q(AbstractC34861ag.A0y(this, AbstractC34871ah.A0q(this.A02, A0X), new Object[1], 0, 2131897534));
        A00.A0X(dialogInterfaceOnClickListenerC108334rM, 2131897521);
        A00.A0V(null, 2131901851);
        DialogInterfaceC23863Ajt create = A00.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
