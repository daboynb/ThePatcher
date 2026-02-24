package com.whatsapp.eventsv2.ui.contactpicker;

import android.os.Bundle;
import android.view.Menu;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C4FG;

/* loaded from: classes3.dex */
public final class EventGuestContactPicker extends C4FG implements C0MH {
    @Override // p000X.C4FG
    public void A5b() {
        super.A5b();
        A5p(2131233719);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WDSSearchBar wDSSearchBar = this.A0U;
        C00C.A0C(wDSSearchBar, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
        wDSSearchBar.A05.setHint(2131897719);
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A5p(2131233719);
    }

    @Override // p000X.C4FG, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }
}
