package com.whatsapp.paa.product;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.product.dependent.fragments.PaaAuthInterstitialFragment;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;
import p000X.C3WG;

/* loaded from: classes3.dex */
public final class PaaAuthInterstitialActivity extends C0MF implements C0MH {
    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Log.m223i("PaaAuthInterstitialActivity/onBackPressed");
        C3WG.A0w(this);
        super.onBackPressed();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624125);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0G(new PaaAuthInterstitialFragment(), "PaaInterstitialAuthFragment", 2131434975);
        A0L.A04();
        Log.m223i("PaaAuthInterstitialActivity/onCreate");
    }
}
