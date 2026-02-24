package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222039sp;

/* loaded from: classes5.dex */
public final class BrowserSettingsActivity extends C0MF implements C0MH {
    public final InterfaceC024600q A00 = AbstractC34811ab.A0X();
    public final C05V A02 = C05Q.A00(66405);
    public final C05V A01 = C05Q.A00(66418);
    public final C05V A03 = AbstractC037707g.A00(66417);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(getString(2131901508));
        AbstractC34911al.A0z(this);
        setContentView(2131624528);
        UXLog.setOnClickListener(findViewById(2131429612), ViewOnClickListenerC222039sp.A00(getIntent().getParcelableExtra("extra_iab_signal_config"), this, 48), -769108476);
    }
}
