package com.whatsapp.softenforcementsmb;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import p000X.AbstractC33443Eu6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00H;
import p000X.C19830qT;
import p000X.C32015EHv;
import p000X.FNR;

/* loaded from: classes7.dex */
public final class BusinessPolicyView extends WaInAppBrowsingActivity {
    public long A00;
    public final C19830qT A01 = (C19830qT) C00H.A02(98427);

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        FNR A00;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - this.A00);
        try {
            String stringExtra = getIntent().getStringExtra("notificationJSONObject");
            if (stringExtra != null && (A00 = AbstractC33443Eu6.A00(AbstractC34801aa.A1N(stringExtra))) != null) {
                C19830qT c19830qT = this.A01;
                Long valueOf = Long.valueOf(seconds);
                C32015EHv c32015EHv = new C32015EHv();
                C19830qT.A01(A00, c32015EHv);
                c32015EHv.A00 = AbstractC34821ac.A0t();
                c32015EHv.A01 = 3;
                c32015EHv.A02 = 3;
                c32015EHv.A03 = valueOf;
                C19830qT.A00(c19830qT, c32015EHv);
            }
        } catch (JSONException e) {
            Log.m221e("Error deserializing JSON String: notificationJSONObject", e);
        }
        super.onBackPressed();
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = System.currentTimeMillis();
    }
}
