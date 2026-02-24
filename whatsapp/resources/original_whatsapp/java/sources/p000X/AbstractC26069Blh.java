package p000X;

import android.os.Bundle;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;

/* renamed from: X.Blh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26069Blh {
    public static final PaymentCustomInstructionsBottomSheet A00(AbstractC05520Fq abstractC05520Fq, String str, String str2, String str3, boolean z) {
        C00C.A0A(str, 1);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("merchantJid", abstractC05520Fq);
        A07.putString("PayInstructionsKey", str);
        A07.putString("referral_screen", str2);
        A07.putString("total_amount", str3);
        A07.putBoolean("has_total_amount", z);
        PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet = new PaymentCustomInstructionsBottomSheet();
        paymentCustomInstructionsBottomSheet.A1h(A07);
        return paymentCustomInstructionsBottomSheet;
    }
}
