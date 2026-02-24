package com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.BTL;
import p000X.BX9;
import p000X.C00C;
import p000X.C00X;
import p000X.C0KZ;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C1W;
import p000X.C24762B2s;
import p000X.C26448Brv;
import p000X.CWN;
import p000X.CZ8;

/* loaded from: classes6.dex */
public final class IndiaUpiFcsResetPinActivity extends AbstractActivityC25207BOd {
    public String A00;
    public C26448Brv A01;
    public final C1W A03 = (C1W) C00X.A03(82126);
    public C24762B2s A02 = (C24762B2s) C00X.A03(82129);

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C26448Brv A00 = this.A02.A00(this);
        this.A01 = A00;
        if (bundle != null) {
            Activity activity = (Activity) A00.A00.get();
            if (activity != null) {
                activity.finish();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC34911al.A0a(this));
            AbstractC34901ak.A1M(A04, ": Activity cannot be launch because it is no longer safe to create this activity");
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("extra_fds_manager_id");
        if (stringExtra == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(AbstractC34911al.A0a(this));
            throw AbstractC34801aa.A12(AnonymousClass000.A03(": FDS Manager ID is null", A042));
        }
        this.A00 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("extra_credential_id");
        if (stringExtra2 == null) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append(AbstractC34911al.A0a(this));
            throw AbstractC34801aa.A12(AnonymousClass000.A03(": Credential ID is null", A043));
        }
        CWN A02 = C0KZ.A02(stringExtra2, AbstractC23469Abs.A0u(((BX9) this).A0Y));
        if (A02 == null) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append(AbstractC34911al.A0a(this));
            throw AbstractC34801aa.A12(AnonymousClass000.A03(": Payment method does not exist with credential ID", A044));
        }
        boolean A1a = AbstractC34871ah.A1a(getIntent(), "extra_is_forget_pin");
        C0PQ Bsj = Bsj(new CZ8(this, 5), new C0P4());
        Intent A0W = IndiaUpiPinPrimerFullSheetActivity.A0W(this, (BTL) A02, ((AbstractActivityC25207BOd) this).A0b, A1a);
        C00C.A09(A0W);
        Bsj.A03(A0W);
    }
}
