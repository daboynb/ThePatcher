package com.whatsapp.calling.wearableupsell;

import android.content.Intent;
import android.os.Bundle;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C200078q3;
import p000X.C217169jF;
import p000X.C222859ub;
import p000X.C29261Fr;
import p000X.C87T;
import p000X.C8EX;
import p000X.C9NM;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.J0R;

/* loaded from: classes5.dex */
public final class PostCallWearableUpsellActivity extends C0MF implements C0MH {
    public C8EX A00;
    public final C05V A01 = C05Q.A00(5996);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(20834);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        ((C217169jF) C05V.A02(this.A01)).A01();
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24700yi.A06(this, 2131101584);
        Intent intent = getIntent();
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("startedWithDeeplink", false) : false;
        Intent intent2 = getIntent();
        int intExtra = intent2 != null ? intent2.getIntExtra("content_variant", 2) : 2;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C217169jF) interfaceC024600q.get()).A02(C200078q3.A00, intExtra, 0);
        C8EX c8ex = (C8EX) AbstractC34801aa.A0L(this).A00(C8EX.class);
        c8ex.A01 = !booleanExtra;
        C29261Fr c29261Fr = c8ex.A04;
        C222859ub.A00(this, c29261Fr, C87T.A1D(this, 15), 15);
        if (c8ex.A01) {
            C9NM c9nm = c8ex.A03;
            J0R j0r = c9nm.A00;
            c9nm.A00 = null;
            c29261Fr.A0C(j0r);
        }
        this.A00 = c8ex;
        if (booleanExtra) {
            C79(new PostCallWearableUpsellBottomSheet());
            ((C217169jF) interfaceC024600q.get()).A03(IO7.A0u);
        }
    }
}
