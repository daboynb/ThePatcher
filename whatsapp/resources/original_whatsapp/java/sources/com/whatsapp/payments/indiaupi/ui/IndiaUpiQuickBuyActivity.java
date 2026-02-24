package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import p000X.AbstractC23469Abs;

/* loaded from: classes6.dex */
public class IndiaUpiQuickBuyActivity extends IndiaUpiCheckOrderDetailsActivity {
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity, p000X.BSP, p000X.BST, p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1022 || i == 1024 || i2 == 0 || i2 == 252 || i2 == 251 || i2 == 250) {
            AbstractC23469Abs.A10(this);
        }
    }
}
