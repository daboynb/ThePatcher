package com.facebook.smartcapture.view;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.smartcapture.ui.SelfieTimeoutFragment;
import p000X.AbstractActivityC23963Amp;
import p000X.AbstractC27411CMa;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C04L;
import p000X.C260112h;
import p000X.InterfaceC29852DLl;

/* loaded from: classes6.dex */
public final class SelfieTimeoutActivity extends AbstractActivityC23963Amp implements InterfaceC29852DLl {
    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627792);
        try {
        } catch (IllegalAccessException | InstantiationException e) {
            e.getMessage();
            C00C.A09(((AbstractActivityC23963Amp) this).A02);
        }
        if (((AbstractActivityC23963Amp) this).A04 == null) {
            throw AbstractActivityC23963Amp.A03(this);
        }
        Fragment fragment = (Fragment) SelfieTimeoutFragment.class.newInstance();
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0C(fragment, 2131431958);
        A0L.A03();
        int A00 = AbstractC27411CMa.A00(this, C04L.A00(this, 17170445));
        AbstractC27411CMa.A01(this, A00, A00);
    }
}
