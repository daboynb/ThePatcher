package com.whatsapp.conversation.ui.conversationrow;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C05V;
import p000X.C0D8;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68202wP;
import p000X.DialogInterfaceOnClickListenerC68392wi;

/* loaded from: classes2.dex */
public final class VerifiedBusinessInfoDialogFragment extends WaDialogFragment {
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C16170kL A02 = AbstractC34901ak.A0e();
    public final C05V A00 = AbstractC34871ah.A0P();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        String string = A1L.getString("message");
        int i = A1L.getInt("system_action");
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0Q(C1K9.A06(A1K(), this.A02, string));
        A0p.A0R(true);
        A0p.A0W(new DialogInterfaceOnClickListenerC68202wP(this, i, 3), 2131902153);
        A0p.A0V(DialogInterfaceOnClickListenerC68392wi.A00(this, 39), 2131894953);
        return AbstractC34871ah.A0I(A0p);
    }
}
