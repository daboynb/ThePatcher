package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.BX9;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiAccountRecoveryFinishActivity extends AbstractActivityC25207BOd {
    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        ((AbstractActivityC25207BOd) this).A0M.BAc(AbstractC34821ac.A0v(), "notify_verification_complete", ((AbstractActivityC25207BOd) this).A0f, 1);
        super.onBackPressed();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x004f, code lost:
    
        if (r2 == 12) goto L9;
     */
    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626137);
        ((ImageView) findViewById(2131427462)).setImageResource(2131234143);
        AbstractC34861ag.A09(this, 2131427464).setText(2131900051);
        AbstractC34861ag.A09(this, 2131427463).setText(2131900050);
        AbstractC24370yB A1N = BX9.A1N(this);
        if (A1N != null) {
            AbstractC23472Abv.A0l(this, A1N, 2131895611);
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131427461);
        int i = ((AbstractActivityC25207BOd) this).A02;
        int i2 = i != 5 ? 2131901994 : 2131901836;
        A09.setText(i2);
        UXLog.setOnClickListener(A09, ViewOnClickListenerC27677CXf.A00(this, 13), -411097335);
        ((AbstractActivityC25207BOd) this).A0M.BAc(null, "notify_verification_complete", ((AbstractActivityC25207BOd) this).A0f, 0);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1849466211) == 16908332) {
            ((AbstractActivityC25207BOd) this).A0M.BAc(AbstractC34821ac.A0v(), "notify_verification_complete", ((AbstractActivityC25207BOd) this).A0f, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
