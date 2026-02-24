package p000X;

import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;

/* renamed from: X.Blt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26081Blt {
    public static final IndiaUpiIncentivePrimerDialogFragment A00(AbstractC05520Fq abstractC05520Fq, Integer num, String str, String str2, String str3, boolean z) {
        AbstractC34831ad.A1I(str3, 3, num);
        IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = new IndiaUpiIncentivePrimerDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("ARG_URL", str);
        A07.putString("ARG_JID", AbstractC34891aj.A0k(abstractC05520Fq));
        A07.putBundle("qr_additional_data", null);
        A07.putString("extra_incentive_type", AbstractC27164CBw.A01(num));
        A07.putString("external_payment_source", str2);
        A07.putBoolean("ARG_ENTRYPOINT_ONBOARDING_FLOW", z);
        A07.putString("referral_screen", str3);
        indiaUpiIncentivePrimerDialogFragment.A1h(A07);
        return indiaUpiIncentivePrimerDialogFragment;
    }
}
