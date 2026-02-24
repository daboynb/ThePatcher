package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218999mu {
    public final C00W A01 = AbstractC34901ak.A0X();
    public final C07T A00 = AbstractC34851af.A0U();
    public final InterfaceC024100j A02 = C23026AIe.A01(this, 6);

    public static SharedPreferences A00(A1W a1w) {
        return (SharedPreferences) a1w.A00.A02.getValue();
    }

    private final void A01(SharedPreferences.Editor editor, Integer num, String str, String str2) {
        if (str != null) {
            if (!str.equalsIgnoreCase("WOAS")) {
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "WaConsentStore/setAssetInfo ignoring asset ", str);
                return;
            } else if (str2 != null) {
                if (num != null) {
                    int intValue = num.intValue();
                    editor.putString("asset_value", str2);
                    editor.putLong("asset_ttl", intValue + C87Y.A07(this.A00));
                    return;
                }
                return;
            }
        }
        editor.remove("asset_value");
        editor.remove("asset_ttl");
    }

    public final int A02() {
        return AnonymousClass000.A02(this.A02).getInt("youth_consent_id", 20240708);
    }

    public final void A03() {
        AbstractC34871ah.A14(AbstractC34901ak.A0B(this.A02).remove("dob_year").remove("dob_month").remove("dob_day").remove("age_submitted_for_verification").remove("minted_idv_token"), "minted_idvtoken_expiry_time_secs");
    }

    public final void A04() {
        AbstractC34901ak.A0B(this.A02).clear().apply();
    }

    public final void A05(long j) {
        AbstractC34871ah.A16(AbstractC34901ak.A0B(this.A02), "idv_token_refresh_end_time_secs", j);
    }

    public final void A06(Integer num) {
        int i;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        switch (num.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        AbstractC34871ah.A15(A0B, "remediation_context", i);
    }

    public final void A07(Integer num, String str, String str2, boolean z) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        A0B.putBoolean("dob_verified", z);
        A01(A0B, num, str, str2);
        A0B.apply();
    }

    public final void A08(Integer num, String str, String str2, boolean z) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        A0B.putBoolean("o18_submitted", z);
        A01(A0B, num, str, str2);
        A0B.apply();
    }

    public final void A09(Long l) {
        AbstractC34871ah.A16(AbstractC34901ak.A0B(this.A02), "registration_ban_timestamp", l != null ? l.longValue() : System.currentTimeMillis());
    }

    public final void A0A(String str) {
        ((str == null || str.length() == 0) ? AbstractC34901ak.A0B(this.A02).remove("idv_token") : AbstractC34901ak.A0B(this.A02).putString("idv_token", str)).apply();
    }

    public final void A0B(boolean z) {
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(this.A02), "idv_token_refresh_started", z);
    }
}
