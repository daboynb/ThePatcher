package com.facebook.smartcapture.ui;

import android.content.Context;
import java.lang.ref.WeakReference;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.InterfaceC29851DLk;

/* loaded from: classes6.dex */
public abstract class CaptureOverlayFragment extends DependencyLinkingFragment {
    public WeakReference A00;

    @Override // com.facebook.smartcapture.ui.DependencyLinkingFragment, com.facebook.smartcapture.ui.DrawableProviderFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC29851DLk) {
            this.A00 = AbstractC34801aa.A14(context);
        }
    }
}
