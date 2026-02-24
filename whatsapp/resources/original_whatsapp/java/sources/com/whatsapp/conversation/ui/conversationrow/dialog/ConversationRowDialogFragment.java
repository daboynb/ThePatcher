package com.whatsapp.conversation.ui.conversationrow.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.ArrayAdapter;
import com.whatsapp.conversation.ui.conversationrow.dialog.ConversationRowDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IB;
import p000X.C1JE;
import p000X.C23860Ajp;
import p000X.C64222ni;

/* loaded from: classes2.dex */
public final class ConversationRowDialogFragment extends WaDialogFragment {
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC34811ab.A0i();
    public final C05V A00 = C05Q.A00(16864);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Context A1K = A1K();
        Bundle A1L = A1L();
        String A0x = AbstractC34861ag.A0x(A1L);
        final int i = A1L.getInt("entry_point");
        final GroupJid A03 = GroupJid.Companion.A03(A1L.getString("groupJid"));
        final AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0x);
        if (A0i == null) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0q("ConversationRow/onCreateDialog/invalid jid=", A0x, AnonymousClass000.A04()));
        }
        C0IB A0X = AbstractC34851af.A0X(this.A01, A0i);
        final ArrayList A16 = AbstractC34801aa.A16();
        if (!C1JE.A01(A0X)) {
            C00C.A0A(AbstractC34831ad.A0f(this.A02), 0);
            if (!r1.A0N()) {
                A16.add(new C64222ni(AbstractC34821ac.A1C(A1K, 2131901755), null, 2131433870));
                A16.add(new C64222ni(AbstractC34821ac.A1C(A1K, 2131886520), null, 2131433871));
            }
        }
        String A0q = AbstractC34871ah.A0q(AbstractC34881ai.A0V(this.A03), A0X);
        A16.add(new C64222ni(AbstractC34831ad.A0y(A1K, A0q, new Object[1], 0, 2131893559), null, 2131433938));
        A16.add(new C64222ni(AbstractC34831ad.A0y(A1K, A0q, new Object[1], 0, 2131900859), null, 2131433997));
        A16.add(new C64222ni(AbstractC34831ad.A0y(A1K, A0q, new Object[1], 0, 2131900669), null, 2131433994));
        C23860Ajp A00 = AbstractC26103BmF.A00(A1K);
        A00.A00.A0F(new DialogInterface.OnClickListener() { // from class: X.2wa
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                int i3;
                InterfaceC21560tO interfaceC21560tO;
                ConversationRowDialogFragment conversationRowDialogFragment = ConversationRowDialogFragment.this;
                List list = A16;
                AbstractC05520Fq abstractC05520Fq = A0i;
                int i4 = i;
                GroupJid groupJid = A03;
                LayoutInflater.Factory A1S = conversationRowDialogFragment.A1S();
                C64222ni c64222ni = (C64222ni) list.get(i2);
                if (c64222ni != null) {
                    int i5 = c64222ni.A00;
                    if ((A1S instanceof InterfaceC21560tO) && (interfaceC21560tO = (InterfaceC21560tO) A1S) != null) {
                        interfaceC21560tO.BLK(abstractC05520Fq, i5);
                    }
                    if (i5 == 2131433870 || i5 == 2131433871) {
                        i3 = 6;
                    } else if (i5 == 2131433938) {
                        i3 = 3;
                    } else if (i5 == 2131433997) {
                        i3 = 4;
                    } else {
                        i3 = 0;
                        if (i5 == 2131433994) {
                            i3 = 5;
                        }
                    }
                    InterfaceC024600q interfaceC024600q = conversationRowDialogFragment.A00.A00;
                    ((C62132kC) interfaceC024600q.get()).A00(groupJid, null, i3, i4, false);
                    ((C62132kC) interfaceC024600q.get()).A00(groupJid, null, 1, i4, false);
                }
            }
        }, new ArrayAdapter(A1K, 17367043, A16));
        return AbstractC34871ah.A0I(A00);
    }
}
