package com.whatsapp.companiondevice;

import android.os.Bundle;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC127905ix;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C218009ko;
import p000X.C3WE;
import p000X.C9ZA;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class CompanionHelloConfirmationActivity extends C0MF implements C0MH {
    public final Optional A02 = C3WE.A0a();
    public final C05V A01 = C05Q.A00(6429);
    public final C05V A00 = C05Q.A00(3522);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        setContentView(2131624860);
        TextView A0E = AbstractC34831ad.A0E(((C0MA) this).A00, 2131430638);
        String stringExtra = getIntent().getStringExtra("companion_platform_display");
        if (stringExtra == null) {
            stringExtra = getString(2131886617);
        }
        C00C.A09(stringExtra);
        AbstractC34871ah.A1S(AbstractC34911al.A0V(this, stringExtra, 2131886615), A0E);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(((C0MA) this).A00, 2131429846), ViewOnClickListenerC222019sn.A00(this, 8), -1567746111);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(((C0MA) this).A00, 2131429227), ViewOnClickListenerC222019sn.A00(this, 9), 51841209);
        C9ZA c9za = (C9ZA) C05V.A02(this.A00);
        c9za.A02(C218009ko.A00(getIntent().getStringExtra("companion_platform_id")), getIntent().getStringExtra("pairing_ref"), 11);
        c9za.A01 = true;
    }
}
