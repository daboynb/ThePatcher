package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.ViewGroup;
import com.whatsapp.qrcode.QrScannerView;
import p000X.AbstractActivityC202158vt;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C12550ds;
import p000X.C22824AAd;
import p000X.C34161FFw;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class IndiaUpiQrCodeScanActivity extends AbstractActivityC202158vt implements C0MH {
    public InterfaceC024600q A00 = C00H.A00(98329);
    public final C12550ds A01 = C12550ds.A00("IndiaUpiQrCodeScanActivity", "payment", "IN");

    @Override // p000X.AbstractActivityC202158vt, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        A2s(5);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(getLayoutInflater().inflate(2131626233, (ViewGroup) null, false));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131893512);
            supportActionBar.A0W(true);
        }
        AbstractC34811ab.A09(this).A0W(true);
        QrScannerView qrScannerView = (QrScannerView) findViewById(2131436059);
        ((AbstractActivityC202158vt) this).A05 = qrScannerView;
        qrScannerView.A08 = new C22824AAd(this, 1);
        AbstractC34861ag.A1P(this, 2131434944, 0);
        A59();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC202158vt, p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        ((C34161FFw) this.A00.get()).A01((short) 4);
    }
}
