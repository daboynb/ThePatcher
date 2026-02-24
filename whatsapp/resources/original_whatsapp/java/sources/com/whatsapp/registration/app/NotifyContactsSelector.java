package com.whatsapp.registration.app;

import android.content.Intent;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MH;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4FG;

/* loaded from: classes3.dex */
public final class NotifyContactsSelector extends C4FG implements C0MH {
    public final C05V A00 = C05Q.A00(3312);
    public final Optional A01 = AbstractC34811ab.A0v();

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        arrayList.addAll(C0JL.A0y(((C4FG) this).A0C.A0E()));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(18305);
    }

    @Override // p000X.C4FG
    public void A5e(int i) {
        if (i > 0) {
            super.A5e(i);
            return;
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0L(2131886514);
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 != -1) {
            Log.m223i("NotifyContactsSelector/permissions denied");
            finish();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null && !C3WH.A1P(((C4FG) this).A05) && C3WI.A1Z(this.A00.A00)) {
            C3WG.A0x(this, 2131896206, 2131896205);
        }
    }
}
