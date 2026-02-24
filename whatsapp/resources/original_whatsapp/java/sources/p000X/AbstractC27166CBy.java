package p000X;

import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: X.CBy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC27166CBy {
    public static Bundle A00(C15970k1 c15970k1, C15970k1 c15970k12, String str, String str2, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        if (!AbstractC27453COa.A04(c15970k1)) {
            A07.putParcelable("extra_payment_handle", c15970k1);
        }
        if (!AbstractC27453COa.A04(c15970k12)) {
            A07.putParcelable("extra_payee_name", c15970k12);
        }
        A07.putBoolean("isIncentiveEligible", z);
        A07.putString("incentiveIdentifier", null);
        if (!TextUtils.isEmpty(str)) {
            A07.putString("vpaId", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            A07.putString("extra_risk_hint", str2);
        }
        return A07;
    }

    public static boolean A01(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return bundle.getBoolean("isIncentiveEligible", false);
    }
}
