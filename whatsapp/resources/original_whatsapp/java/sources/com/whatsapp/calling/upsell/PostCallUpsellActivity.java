package com.whatsapp.calling.upsell;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1ER;
import p000X.C8ES;
import p000X.J0R;

/* loaded from: classes5.dex */
public final class PostCallUpsellActivity extends C0MF implements C0MH {
    public static J0R A01;
    public C8ES A00;

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 3);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24700yi.A06(this, 2131101584);
        J0R j0r = A01;
        if (j0r == null) {
            finish();
            return;
        }
        C8ES c8es = (C8ES) AbstractC34801aa.A0L(this).A00(C8ES.class);
        c8es.A00 = j0r;
        this.A00 = c8es;
        C79((DialogFragment) C00X.A03(2761));
    }
}
