package com.whatsapp.group.ui.community;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C09R;
import p000X.C0N0;
import p000X.C23860Ajp;
import p000X.C98T;
import p000X.DialogInterfaceOnClickListenerC108394rS;

/* loaded from: classes3.dex */
public final class CommunityAdminDialogFragment extends WaDialogFragment {
    public int A00;
    public UserJid A01;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        UserJid userJid = this.A01;
        if (userJid != null) {
            C0N0 A1W = A1W();
            C09R[] c09rArr = new C09R[3];
            AbstractC34821ac.A1V("action_type", "dialog_canceled", c09rArr, 0);
            AbstractC34901ak.A1F("dialog_id", Integer.valueOf(this.A00), c09rArr);
            AbstractC34901ak.A1G("user_jid", userJid.getRawString(), c09rArr);
            A1W.A0y("community_admin_dialog_request", C98T.A00(c09rArr));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String string;
        String string2;
        Bundle A1L = A1L();
        if (!A1L.containsKey("dialog_id")) {
            throw AbstractC34801aa.A0z("CommunityAdminDialogFragment/dialog_id should be provided.");
        }
        this.A00 = A1L.getInt("dialog_id");
        UserJid A02 = UserJid.Companion.A02(A1L.getString("user_jid"));
        this.A01 = A02;
        if (A02 == null) {
            throw AbstractC34801aa.A0y("CommunityAdminDialogFragment/user jid must be passed in");
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        if (A1L.containsKey("title")) {
            A0c.A0k(A1L.getString("title"));
        }
        if (A1L.containsKey("message")) {
            A0c.A0Q(A1L.getCharSequence("message"));
        }
        if (A1L.containsKey("positive_button") && (string2 = A1L.getString("positive_button")) != null) {
            A0c.A0J(new DialogInterfaceOnClickListenerC108394rS(this, 46), string2);
        }
        if (A1L.containsKey("negative_button") && (string = A1L.getString("negative_button")) != null) {
            A0c.A0H(new DialogInterfaceOnClickListenerC108394rS(this, 47), string);
        }
        return AbstractC34871ah.A0I(A0c);
    }
}
