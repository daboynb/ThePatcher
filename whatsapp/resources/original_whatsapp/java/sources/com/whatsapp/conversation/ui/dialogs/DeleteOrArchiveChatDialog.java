package com.whatsapp.conversation.ui.dialogs;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C05900In;
import p000X.C05Q;
import p000X.C07C;
import p000X.C0IV;
import p000X.C0OX;
import p000X.C23860Ajp;
import p000X.C30F;
import p000X.C30H;
import p000X.C30N;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69352yH;

/* loaded from: classes2.dex */
public final class DeleteOrArchiveChatDialog extends WaDialogFragment {
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C05900In A01 = (C05900In) C00H.A02(1281);
    public final InterfaceC024600q A00 = C05Q.A00(5464);
    public final C0OX A02 = (C0OX) C00H.A02(2772);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(A1L().getString("arg_chat_jid", null));
        C00N.A05(A0i);
        C00C.A06(A0i);
        View A05 = AbstractC34811ab.A05(LayoutInflater.from(A1J()), null, 2131625489);
        View A0D = AbstractC34821ac.A0D(A05, 2131429547);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(A05);
        A0c.A0g(this, new C30H(A0D, this, A0i, 4), 2131890103);
        if (this.A04.A0V(A0i)) {
            A0c.A0e(this, new C30N(this, 33), 2131901851);
        } else {
            A0c.A0e(this, new C30F(A0i, this, 7), 2131887090);
            A0c.A0f(this, new C30N(this, 34), 2131901851);
        }
        AbstractC34831ad.A0E(A05, 2131430719).setText(AbstractC34881ai.A0B(this).getQuantityString(2131755111, 1));
        AbstractC34831ad.A0E(A05, 2131430712).setText(2131890149);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A05, 2131429548), ViewOnClickListenerC69352yH.A00(A0D, 12), 2002060727);
        return AbstractC34871ah.A0I(A0c);
    }
}
