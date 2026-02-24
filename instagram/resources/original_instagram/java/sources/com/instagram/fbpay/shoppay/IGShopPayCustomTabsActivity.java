package com.instagram.fbpay.shoppay;

import android.content.Intent;
import com.fbpay.customtabs.CustomTabsActivity;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class IGShopPayCustomTabsActivity extends CustomTabsActivity {
    @Override // com.fbpay.customtabs.CustomTabsActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        D1F.A0y(intent);
        intent.setAction("action_custom_tab_redirect");
        super.onNewIntent(intent);
    }
}
