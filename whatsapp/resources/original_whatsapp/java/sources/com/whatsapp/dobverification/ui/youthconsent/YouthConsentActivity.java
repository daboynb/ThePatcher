package com.whatsapp.dobverification.ui.youthconsent;

import android.os.Bundle;
import p000X.AAU;
import p000X.AAV;
import p000X.ARA;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C15440jA;
import p000X.C1DQ;
import p000X.C23194AQy;
import p000X.C8Ed;
import p000X.C9B3;
import p000X.C9S2;
import p000X.FR7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class YouthConsentActivity extends C0MA implements C0MH {
    public final InterfaceC024100j A00 = ARA.A00(this, new C23194AQy(this, 6), new C23194AQy(this, 5), AbstractC34861ag.A1E(C8Ed.class), 28);

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTheme(2132083877);
        C8Ed c8Ed = (C8Ed) this.A00.getValue();
        C9S2 c9s2 = c8Ed.A01;
        C15440jA c15440jA = c9s2.A03;
        c15440jA.A09(new C1DQ[]{new C1DQ(20250620)});
        C9B3 c9b3 = c9s2.A01;
        C00C.A0A(c9b3, 1);
        c15440jA.A0B.put(20250620, c9b3);
        c15440jA.A0D.add(20250620);
        c9s2.A02.A04(this, null, null, FR7.A05, new AAU(c9s2, c8Ed), null, new AAV(this, c9s2, 1), 20250620, null);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
