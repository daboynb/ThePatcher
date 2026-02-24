package p000X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;

/* renamed from: X.Ew8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33568Ew8 {
    public static final BrazilPaymentMethodAddPixBottomSheet A00(AbstractC05520Fq abstractC05520Fq, String str, String str2, String str3) {
        BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = new BrazilPaymentMethodAddPixBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("extra_is_edit_mode_enabled", false);
        A07.putString("extra_receiver_jid", C0I3.A08(abstractC05520Fq));
        A07.putString("referral_screen", str);
        A07.putString("previous_screen", str2);
        A07.putString("campaign_id", str3);
        brazilPaymentMethodAddPixBottomSheet.A1h(A07);
        return brazilPaymentMethodAddPixBottomSheet;
    }
}
