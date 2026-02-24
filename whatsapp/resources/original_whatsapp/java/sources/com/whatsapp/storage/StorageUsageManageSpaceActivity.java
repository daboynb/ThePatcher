package com.whatsapp.storage;

import android.content.Intent;
import android.os.Bundle;
import p000X.AbstractC037707g;
import p000X.AbstractC152986ov;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C21930u0;
import p000X.FYF;

/* loaded from: classes5.dex */
public final class StorageUsageManageSpaceActivity extends C0MF implements C0MH {
    public final C05V A01 = AbstractC34821ac.A0L();
    public final C05V A00 = AbstractC037707g.A00(980);
    public final C05V A02 = AbstractC34811ab.A0R();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(20879);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent A01;
        super.onCreate(bundle);
        if (((C0MF) this).A06.A00.A03()) {
            C0D8 A0g = AbstractC34821ac.A0g(this.A02);
            C00C.A0A(A0g, 1);
            A01 = ((C21930u0) C05V.A02(this.A00)).A02(this, AbstractC152986ov.A00(A0g, 11), 11);
        } else {
            AbstractC34801aa.A1Q(this.A01);
            A01 = C0fJ.A01(this);
        }
        A4n(A01);
        finish();
    }
}
