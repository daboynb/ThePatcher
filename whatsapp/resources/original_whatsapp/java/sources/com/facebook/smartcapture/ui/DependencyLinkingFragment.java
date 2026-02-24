package com.facebook.smartcapture.ui;

import android.content.Context;
import android.os.Bundle;
import p000X.AbstractActivityC23964Amq;
import p000X.C00C;
import p000X.C24942BAg;
import p000X.CUO;
import p000X.InterfaceC30164DXw;

/* loaded from: classes6.dex */
public abstract class DependencyLinkingFragment extends DrawableProviderFragment {
    public C24942BAg A00;
    public Integer A01;
    public Bundle A02;
    public CUO A03;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.smartcapture.ui.DrawableProviderFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC30164DXw) {
            AbstractActivityC23964Amq abstractActivityC23964Amq = (AbstractActivityC23964Amq) ((InterfaceC30164DXw) context);
            abstractActivityC23964Amq.A2n();
            this.A03 = abstractActivityC23964Amq.A06;
            this.A00 = abstractActivityC23964Amq.A2o();
            this.A02 = abstractActivityC23964Amq.A2n().A02;
            this.A01 = abstractActivityC23964Amq.A2n().A07;
            abstractActivityC23964Amq.A2n();
        }
    }
}
