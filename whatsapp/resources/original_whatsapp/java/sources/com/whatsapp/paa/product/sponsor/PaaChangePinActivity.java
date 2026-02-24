package com.whatsapp.paa.product.sponsor;

import android.os.Bundle;
import com.whatsapp.paa.product.sponsor.fragment.PaaChangePinFragment;
import p000X.AbstractC24700yi;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119375Oh;
import p000X.C119495Ot;
import p000X.C260112h;
import p000X.C3WH;
import p000X.C4AJ;
import p000X.C5KS;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PaaChangePinActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A00 = C119495Ot.A00(this, C119375Oh.A01(this, 2), C119375Oh.A01(this, 1), AbstractC34861ag.A1E(C4AJ.class), 21);

    public static final void A0O(PaaChangePinActivity paaChangePinActivity) {
        Class<?> cls;
        Object A0m = C0JL.A0m(C3WH.A0t(paaChangePinActivity));
        if (A0m == null || (cls = A0m.getClass()) == null || !cls.equals(PaaChangePinFragment.class)) {
            PaaChangePinFragment paaChangePinFragment = new PaaChangePinFragment();
            C260112h A0L = AbstractC34881ai.A0L(paaChangePinActivity);
            A0L.A0G(paaChangePinFragment, "PaaChangePinFragment", 2131434976);
            A0L.A04();
        }
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
        setContentView(2131624126);
        AbstractC24700yi.A06(this, 2131101584);
        AbstractC34811ab.A1T(C5KS.A04(this, null, 3), AbstractC34831ad.A0F(this));
    }
}
