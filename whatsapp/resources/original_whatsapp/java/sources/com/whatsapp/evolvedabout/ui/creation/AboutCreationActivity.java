package com.whatsapp.evolvedabout.ui.creation;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;

/* loaded from: classes3.dex */
public final class AboutCreationActivity extends C0MF implements C0MH {
    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624020);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        toolbar.setTitle(2131894110);
        setSupportActionBar(toolbar);
        AbstractC34911al.A0z(this);
    }
}
