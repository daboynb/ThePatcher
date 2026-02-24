package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Map;

/* renamed from: X.Amq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC23964Amq extends C0M0 implements InterfaceC30012DRs, InterfaceC30164DXw {
    public Resources A00;
    public C27626CVg A02;
    public C24942BAg A03;
    public EnumC25392BaM A04;
    public CUO A06;
    public C26095Bm7 A07;
    public boolean A08;
    public EnumC25357BZn A01 = EnumC25357BZn.A02;
    public EnumC25392BaM A05 = EnumC25392BaM.A05;
    public final InterfaceC024100j A09 = D5V.A01(this, 1);

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("step_change_logged", this.A08);
    }

    public final C27626CVg A2n() {
        C27626CVg c27626CVg = this.A02;
        if (c27626CVg != null) {
            return c27626CVg;
        }
        C00C.A0F("idCaptureConfig");
        throw null;
    }

    public final C24942BAg A2o() {
        C24942BAg c24942BAg = this.A03;
        if (c24942BAg != null) {
            return c24942BAg;
        }
        C00C.A0F("mIdCaptureLogger");
        throw null;
    }

    @Override // p000X.InterfaceC30012DRs
    public Map Abl() {
        return this.A06 != null ? AbstractC26245BoX.A01 : C09S.A0H();
    }

    @Override // p000X.InterfaceC30012DRs
    public DPI Ar2() {
        return (DPI) this.A09.getValue();
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

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == 0) {
            this.A08 = false;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.DPH
    public C26095Bm7 AXG() {
        return this.A07;
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        EnumC25392BaM enumC25392BaM;
        String str;
        Parcelable parcelableExtra = getIntent().getParcelableExtra("id_capture_config");
        if (parcelableExtra == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C27626CVg c27626CVg = (C27626CVg) parcelableExtra;
        C00C.A0A(c27626CVg, 0);
        this.A02 = c27626CVg;
        this.A06 = A2n().A05;
        C27600CUf c27600CUf = A2n().A06;
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
                    this.A07 = c26095Bm7;
                }
            }
            C00C.A0F(str);
            throw null;
        }
        A2n();
        this.A03 = new C24942BAg();
        A2o();
        C00C.A0A((this.A05 == EnumC25392BaM.A04 ? EnumC25392BaM.A08 : EnumC25392BaM.A03).text, 0);
        A2n();
        if (getIntent().hasExtra("preset_document_type")) {
            EnumC25357BZn enumC25357BZn = (EnumC25357BZn) getIntent().getSerializableExtra("preset_document_type");
            if (enumC25357BZn == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            this.A01 = enumC25357BZn;
        }
        if (getIntent().hasExtra("previous_step")) {
            Serializable serializableExtra = getIntent().getSerializableExtra("previous_step");
            if (!(serializableExtra instanceof EnumC25392BaM) || (enumC25392BaM = (EnumC25392BaM) serializableExtra) == null) {
                enumC25392BaM = EnumC25392BaM.A05;
            }
            this.A05 = enumC25392BaM;
        }
        this.A08 = bundle != null ? bundle.getBoolean("step_change_logged") : false;
        int i = A2n().A00;
        if (i != 0) {
            setTheme(i);
            A2n();
        }
        super.onCreate(bundle);
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A08) {
            return;
        }
        this.A08 = true;
        EnumC25392BaM enumC25392BaM = this.A04;
        C24942BAg A2o = A2o();
        if (enumC25392BaM == null) {
            EnumC25392BaM enumC25392BaM2 = this.A05;
            A2o.A00(enumC25392BaM2, enumC25392BaM2 == EnumC25392BaM.A04 ? EnumC25392BaM.A08 : EnumC25392BaM.A03);
        } else {
            EnumC25392BaM enumC25392BaM3 = this.A04;
            C00C.A09(enumC25392BaM3);
            A2o.A00(enumC25392BaM3, this.A05 == EnumC25392BaM.A04 ? EnumC25392BaM.A08 : EnumC25392BaM.A03);
            this.A04 = null;
        }
    }
}
