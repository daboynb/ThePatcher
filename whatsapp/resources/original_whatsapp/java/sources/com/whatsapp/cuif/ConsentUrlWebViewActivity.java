package com.whatsapp.cuif;

import android.content.Intent;
import android.os.Bundle;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC26232BoK;
import p000X.AbstractC34801aa;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C0MF;
import p000X.C163827Gq;
import p000X.C26390Bqz;
import p000X.C27;
import p000X.C3WG;
import p000X.CP2;

/* loaded from: classes6.dex */
public final class ConsentUrlWebViewActivity extends C0MF {
    public boolean A00;
    public final C163827Gq A01 = (C163827Gq) C00X.A03(957);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("already_opened", this.A00);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        if (bundle != null) {
            this.A00 = bundle.getBoolean("already_opened");
        }
        if (this.A00) {
            return;
        }
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("redirect_url")) == null || stringExtra.length() == 0) {
            C3WG.A0w(this);
            return;
        }
        Intent A00 = C163827Gq.A00(this, stringExtra, null, true, true);
        A00.putExtra("extra_cookies_policy", 1);
        AbstractC34901ak.A0u(this, A00);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A00 = true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A00) {
            String stringExtra = getIntent().getStringExtra("callback_key");
            if (stringExtra != null) {
                ReentrantLock reentrantLock = AbstractC26232BoK.A01;
                reentrantLock.lock();
                try {
                    C26390Bqz c26390Bqz = (C26390Bqz) AbstractC26232BoK.A00.remove(stringExtra);
                    if (c26390Bqz != null) {
                        C27 c27 = c26390Bqz.A00;
                        HashMap hashMap = CP2.A02;
                        c27.A00(AbstractC34801aa.A16());
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            finish();
        }
    }
}
