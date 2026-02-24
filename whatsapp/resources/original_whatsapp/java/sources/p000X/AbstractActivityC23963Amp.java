package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import com.facebook.smartcapture.view.SelfieCapturePermissionsActivity;
import com.facebook.smartcapture.view.SelfieDataInformationActivity;
import com.facebook.smartcapture.view.SelfieOnboardingActivity;
import com.facebook.smartcapture.view.SelfieReviewActivity;
import com.facebook.smartcapture.view.SelfieTimeoutActivity;
import java.util.Map;

/* renamed from: X.Amp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC23963Amp extends C0M0 implements InterfaceC30012DRs, DPG, DPH {
    public Resources A00;
    public C27631CVl A01;
    public C24943BAh A02;
    public DPI A03;
    public CUP A04;
    public C26095Bm7 A05;

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C24943BAh c24943BAh = this.A02;
        C00C.A09(c24943BAh);
        c24943BAh.A02(bundle);
    }

    public static IllegalStateException A03(AbstractActivityC23963Amp abstractActivityC23963Amp) {
        C00C.A09(abstractActivityC23963Amp.A02);
        return new IllegalStateException("SmartCaptureUi must not be null");
    }

    public final C27631CVl A2n() {
        C27631CVl c27631CVl = this.A01;
        if (c27631CVl != null) {
            return c27631CVl;
        }
        C00C.A0F("selfieCaptureConfig");
        throw null;
    }

    @Override // p000X.InterfaceC30012DRs
    public Map Abl() {
        return this.A04 == null ? C09S.A0H() : AbstractC26227BoF.A00;
    }

    @Override // p000X.InterfaceC30012DRs
    public DPI Ar2() {
        DPI dpi = this.A03;
        if (dpi != null) {
            return dpi;
        }
        C00C.A0F("stringOverride");
        throw null;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.A00;
        if (resources != null) {
            return resources;
        }
        Resources resources2 = super.getResources();
        C00C.A06(resources2);
        return resources2;
    }

    public static void A0O(Activity activity) {
        IAP A00 = C41264IcX.A00();
        activity.getIntent();
        A00.A00(activity);
    }

    public void A2o() {
        int A00 = AbstractC27411CMa.A00(this, C04L.A00(this, 17170445));
        AbstractC27411CMa.A01(this, A00, A00);
        if (AbstractC27411CMa.A03(this)) {
            getWindow().setStatusBarColor(A00);
            getWindow().setNavigationBarColor(A00);
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC34881ai.A0H(this).setSystemUiVisibility(9488);
            }
        }
    }

    @Override // p000X.DPH
    public C26095Bm7 AXG() {
        return this.A05;
    }

    @Override // p000X.DPG
    public C24943BAh AeY() {
        return this.A02;
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C24943BAh c24943BAh = this.A02;
        C00C.A09(c24943BAh);
        if (i2 == 0) {
            c24943BAh.A02 = false;
        }
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C24943BAh c24943BAh = this.A02;
        C00C.A09(c24943BAh);
        if (c24943BAh.A03 != EnumC25389BaJ.A03) {
            CB1.A00();
        }
        C3WG.A0w(this);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        String str;
        Boolean bool;
        A0O(this);
        C27631CVl c27631CVl = (C27631CVl) getIntent().getParcelableExtra("selfie_capture_config");
        if (c27631CVl == null) {
            finish();
            return;
        }
        this.A01 = c27631CVl;
        C27631CVl A2n = A2n();
        if (((this instanceof SelfieCaptureActivity) && (bool = A2n().A0A) != null && bool.booleanValue() && (i = A2n.A01) != 0) || (i = A2n.A00) != 0) {
            setTheme(i);
        }
        DVW A00 = A2n.A00();
        C00C.A09(A00);
        this.A03 = A00.AFV();
        super.onCreate(bundle);
        Intent intent = getIntent();
        C27631CVl A2n2 = A2n();
        CUP cup = A2n2.A05;
        C00C.A09(cup);
        this.A04 = cup;
        C27600CUf c27600CUf = A2n2.A06;
        if (c27600CUf != null) {
            c27600CUf.A00(this);
            Resources resources = c27600CUf.A00;
            if (resources == null) {
                str = "resources";
            } else {
                this.A00 = resources;
                C26095Bm7 c26095Bm7 = c27600CUf.A01;
                if (c26095Bm7 == null) {
                    str = "drawableProvider";
                } else {
                    this.A05 = c26095Bm7;
                }
            }
            C00C.A0F(str);
            throw null;
        }
        C24943BAh c24943BAh = new C24943BAh(this instanceof SelfieTimeoutActivity ? EnumC25389BaJ.A08 : this instanceof SelfieReviewActivity ? EnumC25389BaJ.A03 : ((this instanceof SelfieOnboardingActivity) || (this instanceof SelfieDataInformationActivity)) ? EnumC25389BaJ.A06 : this instanceof SelfieCapturePermissionsActivity ? EnumC25389BaJ.A07 : EnumC25389BaJ.A02);
        this.A02 = c24943BAh;
        c24943BAh.A01(intent, bundle);
        if (Build.VERSION.SDK_INT < 36 || getApplicationInfo().targetSdkVersion < 36) {
            return;
        }
        Ahj().A07(new C23856Ajl(this, 0));
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C24943BAh c24943BAh = this.A02;
        C00C.A09(c24943BAh);
        if (c24943BAh.A02) {
            return;
        }
        c24943BAh.A02 = true;
        EnumC25389BaJ enumC25389BaJ = c24943BAh.A00;
        if (enumC25389BaJ == null) {
            C24943BAh.A00(c24943BAh, c24943BAh.A01);
        } else {
            C24943BAh.A00(c24943BAh, enumC25389BaJ);
            c24943BAh.A00 = null;
        }
    }
}
