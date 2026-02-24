package com.whatsapp.newsletterenforcements.ui.userreports;

import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C1157558q;
import p000X.C116915De;
import p000X.C3WH;
import p000X.C82213h3;

/* loaded from: classes3.dex */
public final class NewsletterUserReportsActivity extends C0MF implements C0MH {
    public C82213h3 A00;

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
        A3x();
        AbstractC34911al.A0z(this);
        setContentView(2131624112);
        C82213h3 A0f = C3WH.A0f(this);
        this.A00 = A0f;
        if (A0f != null) {
            AnonymousClass512.A00(this, A0f.A06, C116915De.A00(this, 48), 8);
            C82213h3 c82213h3 = this.A00;
            if (c82213h3 != null) {
                Log.m223i("NewsletterUserReportsViewModel init");
                c82213h3.A06.A0C(C1157558q.A00);
                c82213h3.A0Y();
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1733779444) == 16908332) {
            C0N0 supportFragmentManager = getSupportFragmentManager();
            if (supportFragmentManager.A0M() != 0) {
                supportFragmentManager.A0d();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
