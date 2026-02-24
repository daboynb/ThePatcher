package com.whatsapp.payments.brazilpay.ui;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity;
import p000X.AbstractC29324D0d;
import p000X.C0MH;
import p000X.CPL;
import p000X.CPX;
import p000X.DYX;
import p000X.InterfaceC30087DUq;

/* loaded from: classes7.dex */
public final class BrazilViralityLinkVerifierActivity extends ViralityLinkVerifierActivity implements C0MH {
    @Override // com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC30087DUq AZU;
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        CPL A0n = DYX.A0n(0);
        A0n.A08("campaign_id", data != null ? data.getLastPathSegment() : null);
        AbstractC29324D0d A03 = ((ViralityLinkVerifierActivity) this).A0D.A03("FBPAY");
        if (A03 == null || (AZU = A03.AZU()) == null) {
            return;
        }
        CPX.A08(AZU, A0n, "deeplink", null);
    }
}
