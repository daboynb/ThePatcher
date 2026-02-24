package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Map;

/* renamed from: X.Amo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC23962Amo extends C0M0 implements InterfaceC30012DRs, DPG, DPH {
    public Resources A00;
    public CWK A01;
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

    public final CWK A2n() {
        CWK cwk = this.A01;
        if (cwk != null) {
            return cwk;
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
        String str;
        CWK cwk = (CWK) getIntent().getParcelableExtra("selfie_capture_config");
        if (cwk == null) {
            finish();
            return;
        }
        this.A01 = cwk;
        CWK A2n = A2n();
        int i = A2n.A00;
        if (i != 0) {
            setTheme(i);
        }
        DVW dvw = A2n.A04;
        C00C.A09(dvw);
        this.A03 = dvw.AFV();
        super.onCreate(bundle);
        Intent intent = getIntent();
        CWK A2n2 = A2n();
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
        C24943BAh c24943BAh = new C24943BAh(EnumC25389BaJ.A02);
        this.A02 = c24943BAh;
        c24943BAh.A01(intent, bundle);
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
