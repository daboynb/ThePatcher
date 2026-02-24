package com.whatsapp.payments.brazilpay.ui;

import android.app.Dialog;
import android.os.Bundle;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34881ai;
import p000X.BX1;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.CH0;

/* loaded from: classes6.dex */
public final class BrazilPaymentSettingsActivity extends BX1 implements C0MH {
    public final CH0 A00 = (CH0) C00X.A03(6144);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i, Bundle bundle) {
        return this.A00.A01(bundle, this, i);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return this.A00.A01(null, this, i);
    }
}
