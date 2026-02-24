package com.facebook.smartcapture.view;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.ui.OnboardingFragment;
import p000X.AbstractActivityC23963Amp;
import p000X.AbstractC26172BnM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C04L;
import p000X.C24943BAh;
import p000X.C26328Bpz;
import p000X.C27631CVl;
import p000X.C87T;
import p000X.EnumC25389BaJ;
import p000X.IO7;

/* loaded from: classes6.dex */
public final class SelfieOnboardingActivity extends AbstractActivityC23963Amp {
    public C26328Bpz A00;

    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            setResult(i2, intent);
            finish();
        }
    }

    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractActivityC23963Amp.A0O(this);
        super.onCreate(bundle);
        setContentView(2131627792);
        this.A00 = new C26328Bpz(this);
        if (bundle == null) {
            if (((AbstractActivityC23963Amp) this).A04 == null) {
                throw AbstractActivityC23963Amp.A03(this);
            }
            try {
                C00C.A06(A2n().A0D);
                OnboardingFragment.class.newInstance();
                C00C.A09(null);
                A2n();
                A2n();
                A2n();
                throw AbstractC34801aa.A12("buildArguments");
            } catch (IllegalAccessException | InstantiationException e) {
                e.getMessage();
                C00C.A09(((AbstractActivityC23963Amp) this).A02);
            }
        }
        C27631CVl A2n = A2n();
        C26328Bpz c26328Bpz = this.A00;
        C00C.A09(c26328Bpz);
        C00C.A0A(c26328Bpz, 1);
        Integer num = A2n.A0B;
        if (num == null) {
            num = IO7.A01;
        }
        if (A2n.A0C != null) {
            num = IO7.A00;
        }
        int intValue = num.intValue();
        if (intValue != 2 && (intValue == 0 || !c26328Bpz.A00.getBoolean("onboarding_has_seen", false))) {
            A2o();
            return;
        }
        C26328Bpz c26328Bpz2 = this.A00;
        C00C.A09(c26328Bpz2);
        AbstractC34811ab.A1Q(c26328Bpz2.A00.edit(), "onboarding_has_seen", true);
        C27631CVl A2n2 = A2n();
        EnumC25389BaJ enumC25389BaJ = EnumC25389BaJ.A06;
        Intent A02 = C87T.A02(this, C04L.A01(this, AbstractC26172BnM.A00[0]) != 0 ? SelfieCapturePermissionsActivity.class : SelfieCaptureActivity.class);
        A02.putExtra("selfie_capture_config", A2n2);
        A02.putExtra("previous_step", enumC25389BaJ);
        EnumC25389BaJ enumC25389BaJ2 = EnumC25389BaJ.A02;
        C24943BAh c24943BAh = ((AbstractActivityC23963Amp) this).A02;
        C00C.A09(c24943BAh);
        c24943BAh.A00 = enumC25389BaJ2;
        startActivityForResult(A02, 1);
    }
}
