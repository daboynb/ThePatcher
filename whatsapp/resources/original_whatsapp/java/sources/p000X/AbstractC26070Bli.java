package p000X;

import android.os.Bundle;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import java.util.List;

/* renamed from: X.Bli, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26070Bli {
    public static final PaymentOptionsBottomSheet A00(String str, String str2, List list, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("selected_payment_method", str);
        A07.putParcelableArrayList("payment_method_list", AbstractC34801aa.A19(list));
        A07.putString("referral_screen", str2);
        A07.putBoolean("should_log_event", z);
        PaymentOptionsBottomSheet paymentOptionsBottomSheet = new PaymentOptionsBottomSheet();
        paymentOptionsBottomSheet.A1h(A07);
        return paymentOptionsBottomSheet;
    }
}
