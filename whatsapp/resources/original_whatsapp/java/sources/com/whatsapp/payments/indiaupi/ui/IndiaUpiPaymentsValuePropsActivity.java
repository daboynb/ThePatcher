package com.whatsapp.payments.indiaupi.ui;

import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractActivityC25263BRa;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C0MA;
import p000X.C37213GiD;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentsValuePropsActivity extends AbstractActivityC25263BRa {
    public TextSwitcher A00;

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C37213GiD c37213GiD = (C37213GiD) this.A00.getLayoutParams();
        c37213GiD.A0X = AbstractC34801aa.A00(getResources(), 2131167964);
        this.A00.setLayoutParams(c37213GiD);
    }

    @Override // p000X.AbstractActivityC25263BRa, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626214);
        A5O(2131895611, 2131435386);
        TextView A09 = AbstractC34861ag.A09(this, 2131435385);
        ((ImageView) findViewById(2131435384)).setImageDrawable(AbstractC23468Abr.A0D(this, 2131234069));
        A09.setText(((C0MA) this).A04.A0Z(1568) ? 2131896116 : 2131896115);
        TextSwitcher textSwitcher = (TextSwitcher) findViewById(2131435383);
        this.A00 = textSwitcher;
        A5e(textSwitcher);
        UXLog.setOnClickListener(findViewById(2131435382), ViewOnClickListenerC27676CXe.A00(this, 22), -222488338);
        ((AbstractActivityC25207BOd) this).A0P.A0A();
    }
}
