package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.transfer.ui.P2pTransferQrScannerActivity;
import com.whatsapp.migration.transfer.ui.ThunderstormShowQRCodeBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentLauncherActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScanActivity;
import com.whatsapp.qrcode.QrScannerView;

/* renamed from: X.8vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202158vt extends C0MF {
    public View A00;
    public View A01;
    public TextView A02;
    public QrScannerView A05;
    public String A06;
    public boolean A08;
    public boolean A07 = true;
    public C08440Sr A03 = (C08440Sr) C00H.A02(1424);
    public C0XG A04 = C3WD.A0k();

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
        } else {
            if (i2 == 0) {
                finish();
                return;
            }
            this.A05.setVisibility(0);
            this.A00.setVisibility(0);
            this.A01.setVisibility(8);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        A2s(5);
        super.onCreate(bundle);
        setTitle(2131897623);
        getWindow().addFlags(128);
        setContentView(getLayoutInflater().inflate(2131627515, (ViewGroup) null, false));
        C87Z.A0x(this);
        this.A07 = ((this instanceof IndiaUpiQrCodeScanActivity) || (this instanceof P2pTransferQrScannerActivity)) ? false : AbstractC34861ag.A1Z(C0En.A00(((C0MA) this).A07.A1E), "qr_education");
        this.A00 = findViewById(2131434944);
        this.A05 = (QrScannerView) findViewById(2131436059);
        this.A01 = findViewById(2131437423);
        this.A02 = AbstractC34861ag.A09(this, 2131432487);
        this.A05.A08 = new C22824AAd(this, 2);
        View findViewById = findViewById(2131434803);
        View findViewById2 = findViewById(2131431090);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222039sp.A00(findViewById2, this, 49), 640969163);
        if (!this.A07) {
            findViewById2.setVisibility(8);
            A59();
        } else {
            findViewById2.setVisibility(0);
            this.A05.setVisibility(8);
            this.A00.setVisibility(8);
            this.A01.setVisibility(0);
        }
    }

    public void A59() {
        int A02 = this.A04.A02("android.permission.CAMERA");
        QrScannerView qrScannerView = this.A05;
        if (A02 == 0) {
            qrScannerView.setVisibility(0);
            this.A00.setVisibility(0);
            this.A01.setVisibility(8);
            return;
        }
        qrScannerView.setVisibility(8);
        this.A00.setVisibility(8);
        this.A01.setVisibility(0);
        C218429lh c218429lh = new C218429lh(this);
        c218429lh.A01 = 2131232267;
        c218429lh.A02 = 2131896174;
        c218429lh.A0B = new int[]{2131902163};
        c218429lh.A03 = 2131896173;
        c218429lh.A09 = new int[]{2131902163};
        c218429lh.A03(new String[]{"android.permission.CAMERA"});
        c218429lh.A06 = true;
        if ((this instanceof IndiaUpiQrCodeScanActivity) || (this instanceof P2pTransferQrScannerActivity)) {
            c218429lh.A02 = 2131896167;
            c218429lh.A0B = new int[]{2131902163};
            c218429lh.A03 = 2131896168;
            c218429lh.A09 = new int[]{2131902163};
        }
        C218429lh.A01(this, AbstractC34831ad.A0J(), c218429lh, 1);
    }

    public void A5A(String str) {
        Log.m223i("QrScannerActivity/result");
        if (str.equals(this.A06)) {
            this.A05.A03();
        } else {
            this.A06 = str;
            if (this instanceof IndiaUpiQrCodeScanActivity) {
                Vibrator A0H = ((C0MA) this).A06.A0H();
                if (A0H != null) {
                    A0H.vibrate(75L);
                }
                Intent A02 = C87T.A02(this, IndiaUpiPaymentLauncherActivity.class);
                A02.putExtra("intent_source", true);
                A02.setData(Uri.parse(this.A06));
                C87Z.A0r(this, A02);
            } else if (this instanceof P2pTransferQrScannerActivity) {
                P2pTransferQrScannerActivity p2pTransferQrScannerActivity = (P2pTransferQrScannerActivity) this;
                if (p2pTransferQrScannerActivity.A00 == 1) {
                    try {
                        if (!C221669sE.A0H.A01(((AbstractActivityC202158vt) p2pTransferQrScannerActivity).A06, "tds").A0B.equalsIgnoreCase("android")) {
                            ThunderstormShowQRCodeBottomSheet thunderstormShowQRCodeBottomSheet = new ThunderstormShowQRCodeBottomSheet();
                            thunderstormShowQRCodeBottomSheet.A00 = new C23190AQu(p2pTransferQrScannerActivity, 10);
                            thunderstormShowQRCodeBottomSheet.A2T(p2pTransferQrScannerActivity.getSupportFragmentManager(), "ThunderstormShowQRCodeBottomSheet");
                        }
                    } catch (C95N e) {
                        Log.m221e("p2p/P2pTransferQrScannerActivity/Unable to parse QR code, reason: ex.message ", e);
                        p2pTransferQrScannerActivity.C7M(2131899442, 2131899441, null, null, null, "dialog_invalid_qr_code_tag", null, null);
                    }
                }
                if (p2pTransferQrScannerActivity.A00 == 4) {
                    AbstractC34831ad.A0J().A0C(p2pTransferQrScannerActivity, C0No.A01(p2pTransferQrScannerActivity, ((AbstractActivityC202158vt) p2pTransferQrScannerActivity).A06, null, 2, true));
                } else {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("qr_code_key", ((AbstractActivityC202158vt) p2pTransferQrScannerActivity).A06);
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(p2pTransferQrScannerActivity, A05, "P2pTransferQrScannerActivity.kt", -1);
                }
                p2pTransferQrScannerActivity.finish();
            } else {
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this;
                ((C0MA) devicePairQrScannerActivity).A0C.A0K(devicePairQrScannerActivity.A0V);
                ((C0MA) devicePairQrScannerActivity).A0C.Bwc(new RunnableC22980AGf(devicePairQrScannerActivity, 11));
            }
        }
        AbstractC34811ab.A1Q(AbstractC34811ab.A13(((C0MA) this).A07.A1E).A02(), "qr_education", false);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.A05.getVisibility() == 0) {
            this.A05.setVisibility(4);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A05.getVisibility() == 4) {
            this.A05.setVisibility(0);
        }
    }
}
