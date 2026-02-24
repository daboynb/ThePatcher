package com.whatsapp.paa.product;

import android.os.Build;
import android.os.Bundle;
import p000X.AbstractC24700yi;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C4AK;
import p000X.C5KH;
import p000X.C78413Wn;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PaaEducationActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A01 = C119495Ot.A00(this, C119345Oe.A01(this, 15), C119345Oe.A01(this, 14), AbstractC34861ag.A1E(C4AK.class), 5);
    public final C05V A00 = C05Q.A00(5690);
    public final C78413Wn A02 = C78413Wn.A01(this, 0);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, 2130772062);
        } else {
            overridePendingTransition(0, 2130772062);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, 2130772057, 0);
        } else {
            overridePendingTransition(2130772057, 0);
        }
        setContentView(2131624129);
        AbstractC24700yi.A06(this, 2131101584);
        AbstractC34811ab.A1T(C5KH.A03(this, null, 29), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A02.A02();
    }
}
