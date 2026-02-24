package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.BX9;
import p000X.C07B;
import p000X.C0HF;
import p000X.C0MA;
import p000X.C12550ds;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C27465COr;
import p000X.C29093CwK;
import p000X.C29278CzJ;
import p000X.C29298Czd;
import p000X.C29314Czt;
import p000X.C36295GDi;
import p000X.CPU;
import p000X.InterfaceC30041DSv;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentLauncherActivity extends AbstractActivityC25207BOd implements InterfaceC30041DSv {
    public C27465COr A00 = AbstractC23470Abt.A0c();
    public final C12550ds A01 = C12550ds.A00("IndiaUpiPaymentLauncherActivity", "payment-settings", "IN");

    @Override // p000X.InterfaceC30041DSv
    public void BRu(int i, Intent intent) {
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, intent, "IndiaUpiPaymentLauncherActivity.java", i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (p000X.AbstractC34871ah.A0D(r20).getBoolean("intent_source") == false) goto L15;
     */
    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        String obj;
        super.onCreate(bundle);
        if (!((BX9) this).A0X.A03(0)) {
            this.A01.A0A("payment feature is not enabled.", null);
        } else if (getIntent() != null && getIntent().getData() != null) {
            Uri data = getIntent().getData();
            boolean z = AbstractC34871ah.A0D(this) != null;
            this.A01.A06(AbstractC34851af.A0t("received payment intent: isFromQrCode ", AnonymousClass000.A04(), z));
            if (z) {
                str = "SCANNED_QR_CODE";
                str2 = "payments_camera";
            } else {
                str = "DEEP_LINK";
                str2 = "deeplink";
            }
            C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
            C0HF c0hf = ((C0MA) this).A0A;
            C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
            C07B c07b = ((C0MA) this).A04;
            C27465COr c27465COr = this.A00;
            C29314Czt c29314Czt = new C29314Czt(c07b, c0hf, c29298Czd, c29093CwK, c27465COr);
            CPU A00 = CPU.A00(data, str);
            if (A00 != null && (obj = data.toString()) != null && obj.startsWith("upi://mandate") && C27465COr.A02(((C0MA) this).A04, A00, c29298Czd.A0L())) {
                c27465COr.A09(this, A00, new C29278CzJ(this, 1), str2, z);
                return;
            }
            if (z && ((C0MA) this).A04.A0Z(1354)) {
                c29314Czt.C7d(this, null, new C36295GDi(this, 0), data.toString(), str, str2);
                return;
            }
            String obj2 = data.toString();
            IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = new IndiaUpiQrCodeScannedDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("ARG_URL", obj2);
            A07.putString("ARG_JID", "");
            A07.putString("external_payment_source", str);
            A07.putBundle("qr_additional_data", null);
            A07.putString("referral_screen", str2);
            indiaUpiQrCodeScannedDialogFragment.A1h(A07);
            C78(indiaUpiQrCodeScannedDialogFragment, null);
            return;
        }
        finish();
    }

    @Override // p000X.InterfaceC30041DSv
    public void BMw() {
        finish();
    }
}
