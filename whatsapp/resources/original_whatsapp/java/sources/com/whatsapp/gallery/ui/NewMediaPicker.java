package com.whatsapp.gallery.ui;

import android.content.Intent;
import com.whatsapp.gallerypicker.ui.MediaPicker;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.C00C;
import p000X.C217899kc;
import p000X.C219309nT;

/* loaded from: classes3.dex */
public final class NewMediaPicker extends MediaPicker {
    @Override // com.whatsapp.gallerypicker.ui.MediaPicker, p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130969555, 2131100375));
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPicker, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 != -1 || (i != 1 && i != 36)) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, intent, "NewMediaPicker.kt", -1);
        finish();
    }
}
