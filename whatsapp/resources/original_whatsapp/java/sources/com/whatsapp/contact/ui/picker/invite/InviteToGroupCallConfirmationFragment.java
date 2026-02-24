package com.whatsapp.contact.ui.picker.invite;

import android.app.Dialog;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC23400wT;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0IE;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108334rM;
import p000X.DialogInterfaceOnClickListenerC108394rS;

/* loaded from: classes3.dex */
public final class InviteToGroupCallConfirmationFragment extends WaDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C09980Ys A01 = AbstractC34891aj.A0J();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        UserJid A02 = UserJid.Companion.A02(A1L().getString("peer_id"));
        if (A02 == null) {
            throw AbstractC34801aa.A0y("null peer jid");
        }
        C0M0 A1T = A1T();
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        A00.A0k(AbstractC34861ag.A0y(this, AbstractC34871ah.A0q(this.A01, AbstractC34851af.A0X(this.A00, A02)), new Object[1], 0, 2131892821));
        String A03 = C0IE.A03(A1T, AbstractC23400wT.A00(A1T, 2130968580, 2131099675));
        C00C.A06(A03);
        Spanned fromHtml = Html.fromHtml(AbstractC34861ag.A0y(this, A03, new Object[1], 0, 2131892819));
        C00C.A06(fromHtml);
        A00.A0Q(fromHtml);
        A00.setPositiveButton(2131892820, new DialogInterfaceOnClickListenerC108334rM(this, A02, 7));
        A00.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC108394rS(this, 43));
        DialogInterfaceC23863Ajt create = A00.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
