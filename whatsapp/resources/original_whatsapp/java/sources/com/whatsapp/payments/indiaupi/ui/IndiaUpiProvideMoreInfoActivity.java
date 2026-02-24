package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractActivityC25264BRf;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34871ah;
import p000X.BX9;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public final class IndiaUpiProvideMoreInfoActivity extends AbstractActivityC25264BRf {
    @Override // p000X.AbstractActivityC25264BRf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626137);
        AbstractC24370yB A1N = BX9.A1N(this);
        if (A1N != null) {
            AbstractC23472Abv.A0l(this, A1N, 2131895611);
        }
        UXLog.setOnClickListener(AbstractC34871ah.A0H(this, 2131427461), ViewOnClickListenerC27676CXe.A00(this, 31), -229897098);
    }
}
