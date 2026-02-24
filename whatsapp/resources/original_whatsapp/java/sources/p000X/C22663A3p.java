package p000X;

import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.identity.ui.QrCodeValidationResultBottomSheet;
import com.whatsapp.identity.ui.ScanQrCodeActivity;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.A3p, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22663A3p implements AXC {
    public final int $t;
    public final Object A00;

    public C22663A3p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AXC
    public void Bbg(boolean z) {
        String str;
        if (this.$t == 0) {
            IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
            identityVerificationActivity.A0L.A03(new RunnableC22985AGk(21, identityVerificationActivity, z));
            return;
        }
        ScanQrCodeActivity scanQrCodeActivity = (ScanQrCodeActivity) this.A00;
        QrCodeValidationResultBottomSheet qrCodeValidationResultBottomSheet = new QrCodeValidationResultBottomSheet();
        C09R[] c09rArr = new C09R[1];
        AbstractC34901ak.A1E("is_valid", Boolean.valueOf(z), c09rArr);
        qrCodeValidationResultBottomSheet.A1h(C98T.A00(c09rArr));
        ((C8EK) scanQrCodeActivity.A0D.getValue()).A00 = new C9GT(scanQrCodeActivity);
        WaTextView waTextView = scanQrCodeActivity.A05;
        if (waTextView == null) {
            str = "errorIndicatorView";
        } else {
            waTextView.setVisibility(8);
            AbstractC68002w1.A03(qrCodeValidationResultBottomSheet, AbstractC34871ah.A0J(scanQrCodeActivity), "QrCodeValidationResultBottomSheet");
            QrScannerView qrScannerView = scanQrCodeActivity.A04;
            if (qrScannerView != null) {
                qrScannerView.A04();
                return;
            }
            str = "qrScannerView";
        }
        C00C.A0F(str);
        throw null;
    }
}
