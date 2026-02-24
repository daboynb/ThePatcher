package com.facebook.smartcapture.view;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.smartcapture.ui.SelfieReviewFragment;
import p000X.AbstractActivityC23963Amp;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C26532BtS;
import p000X.C27643CVx;

/* loaded from: classes6.dex */
public final class SelfieReviewActivity extends AbstractActivityC23963Amp {
    public C27643CVx A00 = new C27643CVx(new C26532BtS());

    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractActivityC23963Amp.A0O(this);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("selfie_evidence");
        if (!(parcelableExtra instanceof C27643CVx)) {
            throw AbstractC34801aa.A0y("SelfieEvidence must be set");
        }
        this.A00 = (C27643CVx) parcelableExtra;
        setContentView(2131627792);
        if (bundle == null) {
            if (((AbstractActivityC23963Amp) this).A04 == null) {
                throw AbstractActivityC23963Amp.A03(this);
            }
            try {
                A2n();
                A2n();
                C00C.A06(A2n().A0D);
                SelfieReviewFragment.class.newInstance();
                Bundle bundle2 = A2n().A02;
                if (bundle2 != null) {
                    bundle2.getString("product_surface");
                }
                A2n();
                A2n();
                if (bundle2 != null) {
                    bundle2.getString("challenge_use_case");
                    bundle2.getString("av_session_id");
                    bundle2.getString("flow_id");
                }
                A2n();
                A2n();
                C00C.areEqual(A2n().A08, true);
                throw AbstractC34801aa.A12("setArguments");
            } catch (IllegalAccessException | InstantiationException e) {
                e.getMessage();
                C00C.A09(((AbstractActivityC23963Amp) this).A02);
            }
        }
        A2o();
    }
}
