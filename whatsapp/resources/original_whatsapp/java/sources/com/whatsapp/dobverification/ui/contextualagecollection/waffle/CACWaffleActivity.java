package com.whatsapp.dobverification.ui.contextualagecollection.waffle;

import android.app.ProgressDialog;
import android.os.Bundle;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C119485Os;
import p000X.C3WE;
import p000X.C5KR;
import p000X.C5MH;
import p000X.C81433fe;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class CACWaffleActivity extends C0MA implements C0MH {
    public ProgressDialog A00;
    public final InterfaceC024100j A01 = C119485Os.A00(this, new C5MH(this, 43), new C5MH(this, 42), AbstractC34861ag.A1E(C81433fe.class), 18);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(20330);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3WE.A0S(this).A00(C5KR.A02(this, null, 34));
    }
}
