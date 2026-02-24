package com.whatsapp.payments.common.ui;

import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC05950Is;
import p000X.AbstractC24370yB;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C34639Fbl;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public class PaymentsUpdateRequiredActivity extends C0MF implements C0MH {
    public WaImageView A02;
    public C34639Fbl A01 = (C34639Fbl) C00H.A02(98678);
    public InterfaceC024600q A00 = C00H.A00(66201);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A02.setVisibility(configuration.orientation == 2 ? 8 : 0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
            supportActionBar.A0M(2131898633);
            supportActionBar.A0W(true);
        }
        setContentView(2131627255);
        findViewById(2131438976);
        findViewById(2131438962);
        InterfaceC024100j interfaceC024100j2 = AbstractC05950Is.A05;
        TextView A09 = AbstractC34861ag.A09(this, 2131438987);
        A09.setText(2131888114);
        UXLog.setOnClickListener(A09, ViewOnClickListenerC69422yO.A00(this, 47), 659037734);
        this.A02 = (WaImageView) findViewById(2131438969);
    }
}
