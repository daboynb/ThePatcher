package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC24370yB;
import p000X.AbstractC25270BTa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00H;
import p000X.C29093CwK;
import p000X.C3WE;
import p000X.CWN;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiPinSetUpCompletedActivity extends AbstractActivityC25207BOd {
    public InterfaceC024600q A00 = C00H.A00(82319);

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C29093CwK.A02(((AbstractActivityC25207BOd) this).A0M, AbstractC34821ac.A0v(), "pin_created");
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC25270BTa abstractC25270BTa;
        getWindow().addFlags(8192);
        super.onCreate(bundle);
        setContentView(2131626222);
        CWN cwn = (CWN) BX9.A1M(this);
        AbstractC24370yB A1N = BX9.A1N(this);
        if (A1N != null) {
            AbstractC23469Abs.A16(A1N, 2131895611);
        }
        if (cwn == null || (abstractC25270BTa = cwn.A09) == null) {
            Log.m219e("Screen called without valid account, finishing");
            finish();
            return;
        }
        BTQ btq = (BTQ) abstractC25270BTa;
        View findViewById = findViewById(2131427453);
        AbstractC08120Rk.A04(findViewById, 2131435958).setVisibility(8);
        C3WE.A17(findViewById, 2131430818, 8);
        C3WE.A17(findViewById, 2131436141, 8);
        BX9.A1T(findViewById, cwn);
        AbstractC34801aa.A0H(findViewById, 2131427457).setText(AbstractC23467Abq.A0k(this.A00).A04(cwn, null, false));
        AbstractC34801aa.A0H(findViewById, 2131427455).setText((CharSequence) AbstractC23469Abs.A0k(btq.A02));
        AbstractC34801aa.A0H(findViewById, 2131427490).setText(btq.A0E());
        if (getIntent().getBooleanExtra("on_settings_page", false)) {
            AbstractC34861ag.A09(this, 2131430094).setText(2131901994);
        }
        UXLog.setOnClickListener(findViewById(2131430094), ViewOnClickListenerC27676CXe.A00(this, 28), -1274721577);
        ((AbstractActivityC25207BOd) this).A0M.BAc(null, "pin_created", null, 0);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -206123606) == 16908332) {
            C29093CwK.A02(((AbstractActivityC25207BOd) this).A0M, AbstractC34821ac.A0v(), "pin_created");
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
