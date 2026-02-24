package com.whatsapp.group;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.Collection;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00X;
import p000X.C05V;
import p000X.C0I3;
import p000X.C0M0;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0fK;
import p000X.C3R6;
import p000X.C3RI;
import p000X.C70072zR;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class NewGroupRouter extends Fragment {
    public C0PQ A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final C0fK A0C = (C0fK) C00X.A03(946);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        C0PQ c0pq = this.A00;
        if (c0pq != null) {
            c0pq.A01();
        }
        this.A00 = null;
    }

    public NewGroupRouter() {
        Integer num = IO7.A0C;
        this.A0A = C3RI.A02(this, num, 29);
        this.A09 = C3RI.A02(this, num, 28);
        this.A04 = AbstractC107594py.A04(this, "duplicate_ug_found", false);
        this.A05 = AbstractC107594py.A02(this, "entry_point", -1);
        this.A0B = C3R6.A00(num, this, 17);
        this.A03 = AbstractC107594py.A04(this, "create_lazily", false);
        this.A08 = AbstractC107594py.A04(this, "optional_participants", false);
        this.A07 = C3RI.A02(this, num, 27);
        this.A06 = AbstractC107594py.A04(this, "include_captions", false);
        this.A01 = AbstractC107594py.A00(this, "appended_message");
        this.A02 = AbstractC107594py.A04(this, "create_group_for_result", false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC34841ae.A1F(super.A0A);
        C05V A00 = AbstractC037707g.A00(3807);
        Context A1K = A1K();
        C0M0 A1T = A1T();
        C0PQ c0pq = this.A00;
        if (c0pq == null) {
            c0pq = Bsj(new C70072zR(A1K, A1T, A00, 1), new C0P4());
        }
        this.A00 = c0pq;
        if (bundle == null) {
            Context A1K2 = A1K();
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(A1K2.getPackageName(), "com.whatsapp.group.product.newgroup.NewGroup");
            A05.putExtra("duplicate_ug_exists", AbstractC34841ae.A1a(this.A04));
            A05.putExtra("entry_point", AbstractC34841ae.A02(this.A05));
            A05.putExtra("ui_surface_override", (Integer) this.A0B.getValue());
            A05.putExtra("create_group_for_community", AbstractC34841ae.A1a(this.A03));
            A05.putExtra("optional_participants", AbstractC34841ae.A1a(this.A08));
            A05.putExtra("selected", C0I3.A0C((Collection) this.A0A.getValue()));
            A05.putExtra("parent_group_jid_to_link", AbstractC34891aj.A0k(AbstractC34861ag.A0Q(this.A09)));
            A05.putExtra("messages_to_forward_bundle", (Bundle) this.A07.getValue());
            A05.putExtra("include_captions", AbstractC34841ae.A1a(this.A06));
            A05.putExtra("appended_message", AbstractC34861ag.A14(this.A01));
            A05.putExtra("create_group_for_result", AbstractC34841ae.A1a(this.A02));
            c0pq.A03(A05);
        }
    }
}
