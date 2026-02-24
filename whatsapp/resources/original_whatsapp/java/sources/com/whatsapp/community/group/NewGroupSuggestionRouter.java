package com.whatsapp.community.group;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C0P4;
import p000X.C128275jt;
import p000X.C3R7;
import p000X.C3RI;
import p000X.C3RK;
import p000X.C41871nM;
import p000X.C58892ei;
import p000X.C70082zS;
import p000X.C76613Pb;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class NewGroupSuggestionRouter extends Fragment {
    public C58892ei A00;
    public final C05V A01;
    public final C05V A03;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C05V A04 = AbstractC037707g.A00(946);
    public final C05V A02 = AbstractC037707g.A00(944);

    public NewGroupSuggestionRouter() {
        Integer num = IO7.A0C;
        this.A06 = C3RI.A02(this, num, 9);
        this.A05 = AbstractC107594py.A02(this, "entry_point", -1);
        InterfaceC024100j A00 = C3R7.A00(num, new C3R7(this, 31), 32);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41871nM.class);
        this.A07 = AbstractC34861ag.A0C(new C3R7(A00, 33), new C3RK(A00, this, 7), new C3RK(A00, 6), A1E);
        this.A01 = AbstractC34811ab.A0Y();
        this.A03 = AbstractC34811ab.A0X();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC34841ae.A1E(this.A0A);
        C58892ei c58892ei = new C58892ei(this, (C41871nM) this.A07.getValue());
        c58892ei.A00 = C70082zS.A00(c58892ei.A01, new C0P4(), AbstractC34831ad.A0J(), c58892ei, 2);
        this.A00 = c58892ei;
        if (bundle == null) {
            AbstractC34801aa.A1Q(this.A04);
            Context A1K = A1K();
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(A1K.getPackageName(), "com.whatsapp.group.product.newgroup.NewGroup");
            A05.putExtra("entry_point", AbstractC34841ae.A02(this.A05));
            A05.putExtra("parent_group_jid_to_link", AbstractC34891aj.A0k(AbstractC34861ag.A0Q(this.A06)));
            C128275jt c128275jt = c58892ei.A00;
            if (c128275jt == null) {
                C00C.A0F("newGroupSuggestionLauncher");
                throw null;
            }
            c128275jt.A03(A05);
        }
        AbstractC34811ab.A1T(C76613Pb.A03(this, null, 21), AbstractC34831ad.A0F(this));
    }
}
