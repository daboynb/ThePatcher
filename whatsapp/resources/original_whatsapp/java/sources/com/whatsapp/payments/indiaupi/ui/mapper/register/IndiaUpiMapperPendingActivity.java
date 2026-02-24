package com.whatsapp.payments.indiaupi.ui.mapper.register;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC33571EwB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C29093CwK;
import p000X.C3WI;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class IndiaUpiMapperPendingActivity extends C0MF implements C0MH {
    public final C29093CwK A00 = (C29093CwK) C00H.A02(82419);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A00.BAc(1, "pending_alias_setup", C3WI.A10(this), 1);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        setContentView(2131626177);
        AbstractC33571EwB.A00(this, 2131233027);
        View findViewById = findViewById(2131433581);
        View findViewById2 = findViewById(2131433583);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109704ta.A00(this, 13), -37812679);
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC109704ta.A00(this, 14), -1528818464);
        C29093CwK c29093CwK = this.A00;
        Intent intent = getIntent();
        c29093CwK.BAc(null, "pending_alias_setup", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 0);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1880369638) == 16908332) {
            this.A00.BAc(AbstractC34821ac.A0v(), "pending_alias_setup", C3WI.A10(this), 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
