package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC107604pz;
import p000X.AbstractC24370yB;
import p000X.AbstractC34891aj;
import p000X.C00H;
import p000X.C106954oj;
import p000X.C23514Acb;
import p000X.C99794aT;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class IndiaUpiInteropSendToUpiActivity extends AbstractActivityC25207BOd {
    public C99794aT A01 = (C99794aT) C00H.A02(2552);
    public C23514Acb A00 = (C23514Acb) C00H.A02(2551);

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626164);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131438625));
        if (A0E != null) {
            A0E.A0M(2131894218);
            A0E.A0W(true);
        }
        View findViewById = findViewById(2131437265);
        AbstractC107604pz.A04(findViewById, new C106954oj(false, null, 2131897954, 0, 2131232357, 0, 2131231633));
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109704ta.A00(this, 4), 1179749449);
    }
}
