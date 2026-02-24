package com.whatsapp.registration.app.security;

import android.os.Bundle;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC127895iw;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C00X;
import p000X.C05560Gw;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0XG;
import p000X.C13080eo;
import p000X.C16070kB;
import p000X.C17080lo;
import p000X.C201938up;
import p000X.C3WI;
import p000X.C87U;
import p000X.C87V;
import p000X.C87X;
import p000X.C9ZO;

/* loaded from: classes5.dex */
public final class PCRSuccessfulActivity extends C0MF implements C0MH {
    public final C17080lo A04 = (C17080lo) C00X.A03(935);
    public final C13080eo A01 = (C13080eo) C00H.A02(58);
    public final C16070kB A02 = C87X.A0Y();
    public final C0XG A00 = AbstractC127895iw.A0T();
    public final C05560Gw A03 = C87X.A0M();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(this.A03);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627272);
        C3WI.A17(this);
        WDSTextLayout A0f = C87X.A0f(((C0MA) this).A00, 2131438434);
        C87V.A16(this, A0f, 2131896137);
        A0f.setDescriptionText(getString(2131896136));
        C87V.A15(this, A0f, 2131901836);
        A0f.setPrimaryButtonClickListener(new C201938up(this, 0));
        C87V.A1I(A0f, AbstractC34811ab.A1M(new C9ZO(null, AbstractC34821ac.A1C(this, 2131896135), null, 2131231949, true)));
        AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C0MA) this).A07.A17), "pcr_active_pn", null);
        AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C0MA) this).A07.A17), "pcr_active_cc", null);
    }
}
