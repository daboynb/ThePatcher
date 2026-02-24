package com.whatsapp.calling.ui;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C23860Ajp;
import p000X.CR1;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108334rM;

/* loaded from: classes3.dex */
public final class ReplyWithMessageDialogFragment extends WaDialogFragment {
    public static final int[] A04 = {2131892557, 2131892558, 2131892559, 2131892560, 2131892561};
    public final UserJid A02;
    public final String A03;
    public final C07T A01 = AbstractC34851af.A0U();
    public final C05V A00 = C05Q.A00(1498);

    public ReplyWithMessageDialogFragment(UserJid userJid, String str) {
        this.A02 = userJid;
        this.A03 = str;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        String[] A0T = ((WaDialogFragment) this).A02.A0T(A04);
        A0c.A0K(new DialogInterfaceOnClickListenerC108334rM(this, A0T, 1), A0T);
        DialogInterfaceC23863Ajt create = A0c.create();
        create.setCanceledOnTouchOutside(true);
        create.setOnShowListener(new CR1(1));
        return create;
    }
}
