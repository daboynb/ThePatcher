package com.whatsapp.bloks.wabloks.ui;

import android.os.Bundle;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import java.util.Queue;
import p000X.AbstractC34861ag;
import p000X.BJ7;
import p000X.C27329CIk;
import p000X.C29363D1q;

/* loaded from: classes6.dex */
public class WaFcsModalActivity extends BJ7 {
    public FdsContentFragmentManager A00;

    @Override // p000X.C0M0
    public void A2b() {
        FdsContentFragmentManager fdsContentFragmentManager = this.A00;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = true;
            while (true) {
                Queue queue = fdsContentFragmentManager.A02;
                if (queue.isEmpty()) {
                    break;
                } else {
                    AbstractC34861ag.A1T(queue.remove());
                }
            }
        }
        super.A2b();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        FdsContentFragmentManager fdsContentFragmentManager = this.A00;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = false;
        }
        super.onPause();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        FdsContentFragmentManager fdsContentFragmentManager = this.A00;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = false;
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // p000X.BJ7, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C27329CIk c27329CIk = ((BJ7) this).A00;
        if (c27329CIk != null) {
            C27329CIk.A00(c27329CIk, C29363D1q.class, this, 15);
        }
    }
}
