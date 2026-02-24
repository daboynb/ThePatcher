package com.facebook.smartcapture.view;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.facebook.smartcapture.ui.SelfieDataInformationFragment;
import p000X.AbstractActivityC23963Amp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C260112h;
import p000X.C41651Ilh;

/* loaded from: classes6.dex */
public final class SelfieDataInformationActivity extends AbstractActivityC23963Amp {
    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment fragment;
        Parcelable parcelable;
        AbstractActivityC23963Amp.A0O(this);
        super.onCreate(bundle);
        setContentView(2131627792);
        if (((AbstractActivityC23963Amp) this).A04 == null) {
            throw AbstractActivityC23963Amp.A03(this);
        }
        try {
            fragment = (Fragment) SelfieDataInformationFragment.class.newInstance();
            Bundle A0D = AbstractC34871ah.A0D(this);
            parcelable = A0D != null ? A0D.getParcelable("texts_provider") : null;
        } catch (IllegalAccessException | InstantiationException e) {
            e.getMessage();
            C00C.A09(((AbstractActivityC23963Amp) this).A02);
        }
        if (!(parcelable instanceof C41651Ilh) || parcelable == null) {
            throw AbstractC34801aa.A0y("Missing consent texts provider");
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("texts_provider", parcelable);
        fragment.A1h(A07);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0C(fragment, 2131431958);
        A0L.A03();
        A2o();
    }
}
