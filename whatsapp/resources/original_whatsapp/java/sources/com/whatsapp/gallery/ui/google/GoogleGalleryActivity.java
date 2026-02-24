package com.whatsapp.gallery.ui.google;

import android.content.ActivityNotFoundException;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34841ae;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0PQ;
import p000X.C182757xv;
import p000X.C7CY;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class GoogleGalleryActivity extends C0MF {
    public final InterfaceC024100j A02 = C182757xv.A01(this, 40);
    public final InterfaceC024100j A01 = C182757xv.A01(this, 39);
    public final InterfaceC024100j A00 = C182757xv.A01(this, 38);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            ((C0PQ) this.A00.getValue()).A02(null, C7CY.A00.A00(this, AbstractC34841ae.A1a(this.A01)));
        } catch (ActivityNotFoundException e) {
            Log.m221e("GoogleGalleryActivity/create/ActivityNotFoundException", e);
            ((C0MA) this).A0C.A08(2131891860, 0);
            finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        overridePendingTransition(0, 0);
    }
}
