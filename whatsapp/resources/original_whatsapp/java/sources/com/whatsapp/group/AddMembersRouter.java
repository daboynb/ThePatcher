package com.whatsapp.group;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.List;
import p000X.AbstractC107594py;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00X;
import p000X.C0MA;
import p000X.C0P4;
import p000X.C1CU;
import p000X.C3R6;
import p000X.C3RI;
import p000X.C47001wl;
import p000X.C66332sx;
import p000X.C70092zT;
import p000X.C77323Rw;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class AddMembersRouter extends Fragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C47001wl A06 = (C47001wl) C00X.A03(17009);

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC34841ae.A1F(this.A0A);
        C47001wl c47001wl = this.A06;
        Context A1K = A1K();
        C0MA c0ma = (C0MA) AbstractC34891aj.A0F(this);
        C1CU A0R = AbstractC34861ag.A0R(this.A01);
        C1CU A0R2 = AbstractC34861ag.A0R(this.A03);
        List list = (List) this.A05.getValue();
        int A02 = AbstractC34841ae.A02(this.A04);
        boolean A1a = AbstractC34841ae.A1a(this.A02);
        int A022 = AbstractC34841ae.A02(this.A00);
        C3R6 c3r6 = new C3R6(this, 16);
        C77323Rw A00 = C77323Rw.A00(this, 45);
        C00X.A07(c47001wl);
        try {
            C66332sx c66332sx = new C66332sx(A1K, this, A0R, A0R2, c0ma, list, c3r6, A00, A02, A022, A1a);
            C00X.A06();
            c66332sx.A00 = c66332sx.A04.Bsj(new C70092zT(c66332sx, 3), new C0P4());
            if (bundle == null) {
                c66332sx.A01();
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public AddMembersRouter() {
        Integer num = IO7.A0C;
        this.A01 = C3RI.A02(this, num, 24);
        this.A03 = C3RI.A02(this, num, 25);
        this.A05 = C3RI.A02(this, num, 26);
        this.A04 = AbstractC107594py.A02(this, "request_invite_members", 1);
        this.A02 = AbstractC107594py.A04(this, "is_cag_and_community_add", false);
        this.A00 = AbstractC107594py.A02(this, "entry_point", 6);
    }
}
