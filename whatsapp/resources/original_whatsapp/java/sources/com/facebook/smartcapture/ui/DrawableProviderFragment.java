package com.facebook.smartcapture.ui;

import android.content.Context;
import androidx.fragment.app.Fragment;
import p000X.C00C;
import p000X.C26095Bm7;
import p000X.DPH;

/* loaded from: classes6.dex */
public abstract class DrawableProviderFragment extends Fragment {
    public C26095Bm7 A00;

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0W = true;
        this.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof DPH) {
            this.A00 = ((DPH) context).AXG();
        }
    }
}
