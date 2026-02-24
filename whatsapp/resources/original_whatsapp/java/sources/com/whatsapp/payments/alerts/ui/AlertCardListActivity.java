package com.whatsapp.payments.alerts.ui;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import p000X.AbstractC1855687e;
import p000X.AbstractC24370yB;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C260112h;
import p000X.D5U;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class AlertCardListActivity extends C0MA implements C0MH {
    public final InterfaceC024100j A00 = D5U.A01(this, 44);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624311);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131886989);
        }
        AbstractC34911al.A0z(this);
        AbstractC24370yB supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.A0O(AbstractC1855687e.A00(this, 2131231731));
        }
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0F((Fragment) this.A00.getValue(), null, 2131427965);
        A0L.A03();
    }
}
