package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import java.util.List;

/* renamed from: X.CGi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27276CGi {
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public final C05V A00 = AbstractC037707g.A00(1041);
    public final C07B A01 = AbstractC34851af.A0P();

    static {
        String[] strArr = new String[4];
        strArr[0] = "payments_camera";
        strArr[1] = "payments_camera_gallery";
        strArr[2] = "main_qr_code_camera";
        A02 = AbstractC34801aa.A1F("main_qr_code_gallery", strArr, 3);
        String[] strArr2 = new String[4];
        strArr2[0] = "chat";
        strArr2[1] = "payment_composer_icon";
        strArr2[2] = "photo_received";
        A03 = AbstractC34801aa.A1F("photo_received_gallery", strArr2, 3);
        A04 = AbstractC23471Abu.A0w("chat", "payment_composer_icon", 2, 1);
    }

    public final boolean A01(String str, boolean z) {
        if (!z) {
            return false;
        }
        if (C0JL.A1K(A02, str) && this.A01.A0Z(2820)) {
            return true;
        }
        return C0JL.A1K(A03, str) && this.A01.A0Z(8558);
    }

    public final void A00(C27054C7o c27054C7o, F2X f2x, C0MA c0ma) {
        Bundle A0F = AbstractC34901ak.A0F(c0ma);
        IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment = new IndiaUpiPaymentTransactionConfirmationFragment();
        indiaUpiPaymentTransactionConfirmationFragment.A1h(A0F);
        indiaUpiPaymentTransactionConfirmationFragment.A1h(c27054C7o.A00);
        Bundle bundle = ((Fragment) indiaUpiPaymentTransactionConfirmationFragment).A05;
        if (bundle != null) {
            bundle.putBoolean("is_interop", c27054C7o.A02);
        }
        indiaUpiPaymentTransactionConfirmationFragment.A0H = new C3D(c27054C7o, this, c0ma, c27054C7o.A01);
        PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
        paymentBottomSheet.A02 = indiaUpiPaymentTransactionConfirmationFragment;
        c0ma.C78(paymentBottomSheet, "IndiaUpiPaymentTransactionConfirmationFragment");
        paymentBottomSheet.A01 = new DialogInterfaceOnDismissListenerC34766FeU(f2x, 6);
    }
}
