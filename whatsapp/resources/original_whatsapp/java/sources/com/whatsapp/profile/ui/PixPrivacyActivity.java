package com.whatsapp.profile.ui;

import android.content.Intent;
import android.os.Bundle;
import p000X.AbstractActivityC202188w2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;

/* loaded from: classes2.dex */
public final class PixPrivacyActivity extends AbstractActivityC202188w2 implements C0MH {
    public boolean A00;

    @Override // p000X.AbstractActivityC202188w2
    public int A5A() {
        return 6;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5B() {
        return null;
    }

    @Override // p000X.AbstractActivityC202188w2
    public boolean A5H() {
        return false;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21521);
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5C() {
        return AbstractC34871ah.A0m(this, this.A00 ? 2131898271 : 2131898270);
    }

    @Override // p000X.AbstractActivityC202188w2
    public int A59() {
        return 2131896530;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5D() {
        return "pix";
    }

    @Override // p000X.AbstractActivityC202188w2
    public void A5F(int i) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.profile.ui.PixBlockListPickerActivity");
        A4o(A05, 1);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC202188w2, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = AbstractC34871ah.A1a(getIntent(), "extra_new_onboarding_content_enabled");
    }
}
