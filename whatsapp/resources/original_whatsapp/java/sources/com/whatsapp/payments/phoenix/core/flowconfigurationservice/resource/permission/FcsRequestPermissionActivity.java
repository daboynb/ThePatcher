package com.whatsapp.payments.phoenix.core.flowconfigurationservice.resource.permission;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.Map;
import p000X.AbstractC127895iw;
import p000X.AbstractC220689qY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MF;
import p000X.C0XG;
import p000X.C1W;
import p000X.C24762B2s;
import p000X.C26448Brv;
import p000X.CP7;
import p000X.CPV;
import p000X.DYJ;
import p000X.IO7;

/* loaded from: classes6.dex */
public final class FcsRequestPermissionActivity extends C0MF {
    public C26448Brv A00;
    public String A01;
    public final C0XG A03 = AbstractC127895iw.A0T();
    public final C05V A02 = C05Q.A00(82104);
    public final C24762B2s A04 = (C24762B2s) C00X.A03(82129);
    public final Map A05 = AbstractC34801aa.A1C();

    private final void A0O() {
        CPV cpv;
        DYJ dyj;
        C1W c1w = (C1W) C05V.A02(this.A02);
        String str = this.A01;
        if (str == null) {
            C00C.A0F("fdsManagerId");
            throw null;
        }
        CP7 A00 = c1w.A00(str);
        if (A00 != null && (cpv = A00.A00) != null && (dyj = (DYJ) cpv.A08("request_permission")) != null) {
            dyj.AMt(this.A05);
        }
        finish();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 153 || i == 155) {
            this.A05.put("permission_result", i2 == -1 ? "GRANTED" : "NOT_GRANTED");
            A0O();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        super.onCreate(bundle);
        C26448Brv A00 = this.A04.A00(this);
        this.A00 = A00;
        if (bundle != null) {
            Activity activity = (Activity) A00.A00.get();
            if (activity != null) {
                activity.finish();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC34911al.A0a(this));
            AbstractC34901ak.A1M(A04, ": Activity cannot be launch because it is no longer save to create this activity");
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("extra_fds_manager_id");
        if (stringExtra == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(AbstractC34911al.A0a(this));
            throw AbstractC34801aa.A12(AnonymousClass000.A03("/onCreate: FDS Manager ID is null", A042));
        }
        this.A01 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("extra_permission");
        if (stringExtra2 == null) {
            this.A05.put("permission_result", "null_permission");
            A0O();
            return;
        }
        if (stringExtra2.equals("PHONE_STATE")) {
            num = IO7.A00;
        } else {
            if (!stringExtra2.equals("SMS_AND_TELEPHONE")) {
                throw AbstractC34801aa.A0y(stringExtra2);
            }
            num = IO7.A01;
        }
        if (num.intValue() != 0) {
            AbstractC220689qY.A0E(this, this.A03);
        } else {
            AbstractC220689qY.A08(this);
        }
    }
}
