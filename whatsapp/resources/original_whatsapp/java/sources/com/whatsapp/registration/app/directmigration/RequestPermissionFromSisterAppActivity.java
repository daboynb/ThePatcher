package com.whatsapp.registration.app.directmigration;

import android.os.Bundle;
import com.whatsapp.permission.RequestPermissionActivity;
import p000X.AbstractC34801aa;
import p000X.C05Q;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class RequestPermissionFromSisterAppActivity extends RequestPermissionActivity {
    public final C05V A00 = C05Q.A00(2095);

    @Override // com.whatsapp.permission.RequestPermissionActivity
    public void A3h(String str, Bundle bundle) {
        super.A3h(A3g(bundle, true), bundle);
    }

    @Override // com.whatsapp.permission.RequestPermissionActivity, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC34801aa.A1Q(this.A00);
    }
}
