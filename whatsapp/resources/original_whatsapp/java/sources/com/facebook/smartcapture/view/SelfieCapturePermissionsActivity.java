package com.facebook.smartcapture.view;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.facebook.smartcapture.ui.PermissionsFragment;
import p000X.AbstractActivityC23963Amp;
import p000X.AbstractC128345k3;
import p000X.AbstractC26172BnM;
import p000X.AbstractC27411CMa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C04L;
import p000X.C24943BAh;
import p000X.C27631CVl;
import p000X.C87T;
import p000X.CB1;
import p000X.EnumC25389BaJ;

/* loaded from: classes6.dex */
public final class SelfieCapturePermissionsActivity extends AbstractActivityC23963Amp {
    @Override // p000X.AbstractActivityC23963Amp
    public void A2o() {
        Integer A01 = A2n().A01();
        if (A01 == null || A01.intValue() != 1) {
            super.A2o();
            return;
        }
        int A00 = C04L.A00(this, 2131101317);
        AbstractC27411CMa.A01(this, A00, A00);
        if (AbstractC27411CMa.A03(this)) {
            getWindow().setStatusBarColor(A00);
            getWindow().setNavigationBarColor(A00);
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC34881ai.A0H(this).setSystemUiVisibility(1280);
            }
        }
    }

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
        String[] strArr = AbstractC26172BnM.A00;
        if (C04L.A01(this, strArr[0]) == 0) {
            C27631CVl A2n = A2n();
            EnumC25389BaJ enumC25389BaJ = EnumC25389BaJ.A07;
            Intent A02 = C87T.A02(this, C04L.A01(this, strArr[0]) != 0 ? SelfieCapturePermissionsActivity.class : SelfieCaptureActivity.class);
            A02.putExtra("selfie_capture_config", A2n);
            A02.putExtra("previous_step", enumC25389BaJ);
            EnumC25389BaJ enumC25389BaJ2 = EnumC25389BaJ.A02;
            C24943BAh c24943BAh = ((AbstractActivityC23963Amp) this).A02;
            C00C.A09(c24943BAh);
            c24943BAh.A00 = enumC25389BaJ2;
            startActivityForResult(A02, 1);
            return;
        }
        if (bundle == null) {
            if (((AbstractActivityC23963Amp) this).A04 == null) {
                throw AbstractActivityC23963Amp.A03(this);
            }
            try {
                PermissionsFragment.class.newInstance();
                Bundle bundle2 = A2n().A02;
                C00C.A09(null);
                A2n();
                A2n();
                if (bundle2 != null) {
                    bundle2.getString("challenge_use_case");
                    bundle2.getString("av_session_id");
                    bundle2.getString("flow_id");
                    bundle2.getString("product_surface");
                }
                throw AbstractC34801aa.A12("buildArguments");
            } catch (IllegalAccessException | InstantiationException e) {
                e.getMessage();
                C00C.A09(((AbstractActivityC23963Amp) this).A02);
            }
        }
        A2o();
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC34851af.A15(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 10 || iArr.length <= 0) {
            return;
        }
        int i2 = iArr[0];
        if (i2 != 0) {
            if (i2 == -1) {
                C00C.A09(((AbstractActivityC23963Amp) this).A02);
                AbstractC128345k3.A0G(this, "android.permission.CAMERA");
                return;
            }
            return;
        }
        C00C.A09(((AbstractActivityC23963Amp) this).A02);
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "attempts";
        AbstractC34811ab.A1V(A1Z, 0, 1);
        CB1.A01(A1Z);
    }

    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C04L.A01(this, AbstractC26172BnM.A00[0]);
    }
}
