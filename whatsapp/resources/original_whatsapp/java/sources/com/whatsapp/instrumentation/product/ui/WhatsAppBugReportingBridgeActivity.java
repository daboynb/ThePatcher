package com.whatsapp.instrumentation.product.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import p000X.AbstractC024000i;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC55412Xh;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QP;
import p000X.C211739Yu;
import p000X.C218379lc;
import p000X.C23023AIb;
import p000X.C3WG;
import p000X.C5KN;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class WhatsAppBugReportingBridgeActivity extends C0MF implements C0MH {
    public ProgressDialog A00;
    public final C211739Yu A01 = (C211739Yu) C00H.A02(66224);
    public final C0QP A03 = AbstractC34841ae.A1C();
    public final InterfaceC024100j A02 = AbstractC024000i.A00(IO7.A0C, new C23023AIb(36));

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(20834);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ProgressDialog progressDialog;
        super.onCreate(bundle);
        if (!((C218379lc) AbstractC34811ab.A1H(this.A02)).A03(this, getIntent())) {
            C3WG.A0w(this);
            return;
        }
        ProgressDialog progressDialog2 = this.A00;
        if (progressDialog2 == null) {
            progressDialog2 = new ProgressDialog(this);
            progressDialog2.setCancelable(false);
            progressDialog2.setIndeterminate(true);
            progressDialog2.setMessage("Uploading WhatsApp Logs...");
            this.A00 = progressDialog2;
        }
        if (!progressDialog2.isShowing() && (progressDialog = this.A00) != null) {
            progressDialog.show();
        }
        AbstractC34811ab.A1T(C5KN.A01(this, AbstractC55412Xh.A00(), null, 21), this.A03);
    }
}
