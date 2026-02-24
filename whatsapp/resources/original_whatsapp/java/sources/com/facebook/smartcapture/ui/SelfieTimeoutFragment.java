package com.facebook.smartcapture.ui;

import android.content.Context;
import p000X.C00C;
import p000X.InterfaceC29852DLl;

/* loaded from: classes6.dex */
public class SelfieTimeoutFragment extends DrawableProviderFragment {
    public InterfaceC29852DLl A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.smartcapture.ui.DrawableProviderFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC29852DLl) {
            this.A00 = (InterfaceC29852DLl) context;
        }
    }

    @Override // com.facebook.smartcapture.ui.DrawableProviderFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }
}
