package com.whatsapp.bloks.wabloks.ui;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import p000X.AbstractC033405g;
import p000X.BJ7;
import p000X.C00H;
import p000X.C0T3;
import p000X.C23568AdV;
import p000X.C27329CIk;
import p000X.C29359D1m;

/* loaded from: classes6.dex */
public final class WaFcsPreloadedBloksActivity extends BJ7 {
    public final C0T3 A01 = (C0T3) C00H.A02(36);
    public final BroadcastReceiver A00 = new C23568AdV(this);

    @Override // p000X.BJ7, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01.A00(this, this.A00, new IntentFilter("com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"), AbstractC033405g.A0B, null, true);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            Bundle extras = intent != null ? intent.getExtras() : null;
            C27329CIk c27329CIk = ((BJ7) this).A00;
            if (c27329CIk != null) {
                c27329CIk.A02(new C29359D1m(i2, extras));
            }
        }
    }

    @Override // p000X.BJ7, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A01.A01(this.A00, this);
    }
}
