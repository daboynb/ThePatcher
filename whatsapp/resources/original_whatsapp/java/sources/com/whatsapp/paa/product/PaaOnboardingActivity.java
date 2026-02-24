package com.whatsapp.paa.product;

import android.os.Bundle;
import p000X.AbstractC037707g;
import p000X.AbstractC24700yi;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0V0;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C3WH;
import p000X.C3ZI;
import p000X.C4AN;
import p000X.C5KH;
import p000X.EnumC24920z6;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PaaOnboardingActivity extends C0MF implements C0MH {
    public final C05V A00 = AbstractC037707g.A00(935);
    public final C05V A01 = C05Q.A00(5196);
    public final C05V A02 = AbstractC34821ac.A0L();
    public final InterfaceC024100j A03 = C119495Ot.A00(this, C119345Oe.A01(this, 17), C119345Oe.A01(this, 16), AbstractC34861ag.A1E(C4AN.class), 6);

    @Override // p000X.C0MF
    public boolean A53() {
        return true;
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        C0V0 c0v0 = ((C4AN) this.A03.getValue()).A05;
        if (c0v0.A02() == EnumC24920z6.A08) {
            c0v0.A04(EnumC24920z6.A06);
        }
        super.onStop();
    }

    public static final boolean A0O(PaaOnboardingActivity paaOnboardingActivity, Class cls) {
        Class<?> cls2;
        Object A0m = C0JL.A0m(C3WH.A0t(paaOnboardingActivity));
        if (A0m == null || (cls2 = A0m.getClass()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(cls2.equals(cls) ? 1 : 0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624130);
        AbstractC24700yi.A06(this, 2131101584);
        AbstractC34811ab.A1T(C5KH.A03(this, null, 31), AbstractC34831ad.A0F(this));
        C3ZI.A00(Ahj(), this, 19);
    }
}
