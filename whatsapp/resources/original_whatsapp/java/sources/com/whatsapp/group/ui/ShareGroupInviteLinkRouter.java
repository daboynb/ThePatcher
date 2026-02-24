package com.whatsapp.group.ui;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import p000X.AbstractC107594py;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C3RI;
import p000X.C41531mo;
import p000X.C76663Pg;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class ShareGroupInviteLinkRouter extends Fragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    public ShareGroupInviteLinkRouter() {
        Integer num = IO7.A0C;
        this.A01 = C3RI.A02(this, num, 32);
        InterfaceC024100j A00 = C3R6.A00(num, new C3R6(this, 20), 21);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41531mo.class);
        this.A02 = AbstractC34861ag.A0C(new C3R6(A00, 22), new C3RA(this, A00, 41), new C3RA(A00, 40), A1E);
        this.A00 = AbstractC107594py.A02(this, "entry_point", -1);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC34841ae.A1E(this.A0A);
        Object value = this.A01.getValue();
        if (value != null) {
            C41531mo c41531mo = (C41531mo) this.A02.getValue();
            Integer A10 = AbstractC34801aa.A10(AbstractC34881ai.A15(c41531mo.A01), C76663Pg.A02(value, c41531mo, null, 13), AbstractC29171Ff.A00(c41531mo));
            if (bundle == null) {
                C10Z A0F = AbstractC34831ad.A0F(this);
                AbstractC13710gM.A02(A10, C0QL.A00, C76663Pg.A02(value, this, null, 12), A0F);
            }
        }
    }
}
