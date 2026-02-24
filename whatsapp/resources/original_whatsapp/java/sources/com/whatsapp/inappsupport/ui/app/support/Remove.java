package com.whatsapp.inappsupport.ui.app.support;

import android.content.Intent;
import android.os.Bundle;
import p000X.AbstractC34801aa;
import p000X.C0M0;
import p000X.C217899kc;

/* loaded from: classes6.dex */
public final class Remove extends C0M0 {
    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131899461);
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("is_removed", true);
        C217899kc.A02.A03(this, A05, -1);
        finish();
    }
}
