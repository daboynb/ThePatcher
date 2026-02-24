package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC24230xu;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C29093CwK;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public class IndiaUpiPaymentsBlockScreenShareActivity extends C0M6 implements C0MH {
    public C29093CwK A00 = (C29093CwK) C00H.A02(82419);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(2);
        AbstractC34831ad.A1A(getWindow(), 0);
        getWindow().setDimAmount(0.8f);
        int A00 = AbstractC34831ad.A00(this, 2130969564, 2131100387);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().clearFlags(67108864);
        getWindow().setStatusBarColor(AbstractC24230xu.A03(0.3f, A00, AbstractC34831ad.A00(this, 2130971221, 2131100388)));
        setContentView(2131626200);
        UXLog.setOnClickListener(findViewById(2131429627), ViewOnClickListenerC222029so.A00(this, 0), 1837210647);
        this.A00.BAc(null, "block_screen_share", null, 0);
    }
}
