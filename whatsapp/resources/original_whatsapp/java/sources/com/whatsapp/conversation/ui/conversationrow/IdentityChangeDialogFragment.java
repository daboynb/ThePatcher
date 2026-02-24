package com.whatsapp.conversation.ui.conversationrow;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C0IB;
import p000X.C0VV;
import p000X.C0ZG;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.DialogInterfaceOnClickListenerC68232wS;

/* loaded from: classes2.dex */
public class IdentityChangeDialogFragment extends SecurityNotificationDialogFragment {
    public final C0VV A01 = AbstractC34841ae.A0D();
    public C0ZG A00 = (C0ZG) C00H.A02(3546);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        A1L();
        String string = ((Fragment) this).A05.getString("participant_jid");
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(string);
        C00N.A06(A0i, AbstractC34851af.A0q("IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid=", string, AnonymousClass000.A04()));
        C0IB A06 = this.A01.A06(A0i);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1J());
        A00.A0Q(A2Y(A06, 2131892441));
        A00.A0V(null, 2131894953);
        A00.A0W(new DialogInterfaceOnClickListenerC68222wR(A06, this, 11), 2131902153);
        A00.setPositiveButton(((WaDialogFragment) this).A01.A0Z(3336) ? 2131900628 : 2131900589, new DialogInterfaceOnClickListenerC68232wS(1, string, this));
        return A00.create();
    }
}
