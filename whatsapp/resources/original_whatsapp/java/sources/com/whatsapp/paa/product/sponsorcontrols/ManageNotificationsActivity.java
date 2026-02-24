package com.whatsapp.paa.product.sponsorcontrols;

import android.os.Bundle;
import com.whatsapp.paa.product.sponsorcontrols.fragments.ManageNotificationsFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;
import p000X.C99554Zg;

/* loaded from: classes3.dex */
public final class ManageNotificationsActivity extends C0MF implements C0MH {
    public final C05V A00 = C05Q.A00(33081);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624098);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("dependent_display_name");
            String stringExtra2 = getIntent().getStringExtra("paa_lid_jid");
            C0I6 A03 = stringExtra2 != null ? C0I6.A01.A03(stringExtra2) : null;
            if (stringExtra != null && A03 != null) {
                C260112h A0L = AbstractC34881ai.A0L(this);
                ManageNotificationsFragment manageNotificationsFragment = new ManageNotificationsFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("dependent_display_name", stringExtra);
                AbstractC34861ag.A1J(A07, A03, "paa_lid_jid");
                manageNotificationsFragment.A1h(A07);
                A0L.A0G(manageNotificationsFragment, "ManageNotificationsFragment", 2131433530);
                A0L.A03();
            }
        }
        ((C99554Zg) C05V.A02(this.A00)).A00(null, null, 10, 6);
    }
}
