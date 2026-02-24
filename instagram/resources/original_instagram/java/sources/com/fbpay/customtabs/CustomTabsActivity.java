package com.fbpay.customtabs;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import p000X.AbstractC28157AwD;
import p000X.AbstractC315719l;
import p000X.AbstractC51431ut;
import p000X.AnonymousClass234;
import p000X.C22X;
import p000X.D1F;
import p000X.OCA;

/* loaded from: classes10.dex */
public abstract class CustomTabsActivity extends Activity {
    public boolean A00 = true;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = AbstractC315719l.A00(-1940133220);
        AbstractC51431ut.A00(this);
        super.onCreate(bundle);
        if (AnonymousClass234.A1W(this)) {
            if (bundle == null) {
                String stringExtra = getIntent().getStringExtra("extra_url");
                if (stringExtra == null) {
                    finish();
                    i = -133691908;
                } else {
                    new OCA().A02().A01(this, AbstractC28157AwD.A04(stringExtra));
                    this.A00 = true;
                }
            }
            i = -1908787341;
        } else {
            finish();
            i = -350200869;
        }
        AbstractC315719l.A07(i, A00);
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        D1F.A12(intent, 0);
        super.onNewIntent(intent);
        if (C22X.A1a("action_custom_tab_redirect", intent)) {
            setResult(-1, intent);
        } else {
            setResult(0, intent);
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onResume() {
        int A00 = AbstractC315719l.A00(-1358194371);
        super.onResume();
        if (!this.A00) {
            setResult(0);
            finish();
        }
        this.A00 = false;
        AbstractC315719l.A07(623441748, A00);
    }
}
