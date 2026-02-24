package com.facebook.smartcapture.ui;

import android.os.Bundle;
import android.view.View;
import p000X.C00C;
import p000X.C41651Ilh;
import p000X.IRG;

/* loaded from: classes6.dex */
public class SelfieDataInformationFragment extends DrawableProviderFragment {
    public IRG A00;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C41651Ilh c41651Ilh;
        C00C.A0A(view, 0);
        Bundle bundle2 = this.A05;
        if (bundle2 == null || (c41651Ilh = (C41651Ilh) bundle2.getParcelable("texts_provider")) == null) {
            throw new IllegalArgumentException();
        }
        A1K();
        IRG irg = c41651Ilh.A00;
        C00C.A0A(irg, 0);
        this.A00 = irg;
    }
}
