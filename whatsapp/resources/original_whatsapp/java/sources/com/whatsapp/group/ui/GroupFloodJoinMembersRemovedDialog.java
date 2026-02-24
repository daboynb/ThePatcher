package com.whatsapp.group.ui;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C09750Xv;
import p000X.C0IR;
import p000X.C0IS;
import p000X.C23860Ajp;
import p000X.C3MA;
import p000X.C3NX;
import p000X.C3RI;
import p000X.C43266Jck;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC36908GcP;

/* loaded from: classes2.dex */
public final class GroupFloodJoinMembersRemovedDialog extends WaDialogFragment {
    public static final /* synthetic */ InterfaceC09710Xr[] A06 = {new C09750Xv(GroupFloodJoinMembersRemovedDialog.class, "groupIntents", "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;", 0), new C09750Xv(GroupFloodJoinMembersRemovedDialog.class, "linkifier", "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;", 0), new C09750Xv(GroupFloodJoinMembersRemovedDialog.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C43266Jck(GroupFloodJoinMembersRemovedDialog.class, "startTimeMs", "getStartTimeMs()J", 0), new C43266Jck(GroupFloodJoinMembersRemovedDialog.class, "endTimeMs", "getEndTimeMs()J", 0)};
    public final C05V A01 = AbstractC037707g.A00(946);
    public final C05V A02 = AbstractC34811ab.A0o();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A03 = C3RI.A02(this, IO7.A0C, 30);
    public final InterfaceC36908GcP A05 = new C3NX();
    public final InterfaceC36908GcP A04 = new C3NX();

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        Long A0s = bundle2 != null ? AbstractC34881ai.A0s(bundle2, "start_time") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        Long A0s2 = bundle3 != null ? AbstractC34881ai.A0s(bundle3, "end_time") : null;
        if (A0s != null && A0s2 != null) {
            long longValue = A0s.longValue();
            if (longValue != 0) {
                long longValue2 = A0s2.longValue();
                if (longValue2 != 0) {
                    InterfaceC36908GcP interfaceC36908GcP = this.A05;
                    InterfaceC09710Xr[] interfaceC09710XrArr = A06;
                    interfaceC36908GcP.C4A(Long.valueOf(longValue), interfaceC09710XrArr[3]);
                    this.A04.C4A(Long.valueOf(longValue2), interfaceC09710XrArr[4]);
                    return;
                }
            }
        }
        A2P();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1K()), 2131625984);
        A0p.A0C(2131891423);
        TextView A0H = AbstractC34801aa.A0H(A0F, 2131430710);
        Resources A0B = AbstractC34881ai.A0B(this);
        Object[] A1Z = AbstractC34801aa.A1Z();
        C0IR c0ir = C0IS.A00;
        C00V c00v = ((WaDialogFragment) this).A02;
        C00C.A05(c00v);
        InterfaceC36908GcP interfaceC36908GcP = this.A05;
        InterfaceC09710Xr[] interfaceC09710XrArr = A06;
        A1Z[0] = c0ir.A09(c00v, AbstractC34811ab.A03(interfaceC36908GcP.Aud(interfaceC09710XrArr[3])));
        A0H.setText(AbstractC34861ag.A0w(A0B, AnonymousClass894.A00(c00v, AbstractC34811ab.A03(interfaceC36908GcP.Aud(interfaceC09710XrArr[3]))), A1Z, 1, 2131891422));
        TextView A0E = AbstractC34831ad.A0E(A0F, 2131430716);
        A0E.setText(AbstractC34821ac.A0m(this.A02).A05(A0E.getContext(), new C3MA(this, A0E, 30), AbstractC34821ac.A1C(A0E.getContext(), 2131892282)));
        AbstractC34851af.A12(A0E, this.A00.A00);
        A0p.setPositiveButton(2131891420, DialogInterfaceOnClickListenerC68392wi.A00(this, 48));
        A0p.setView(A0F);
        return AbstractC34871ah.A0I(A0p);
    }
}
