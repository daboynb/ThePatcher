package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0JP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JP extends C0En {
    public final void A05(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("wa-shared-prefs/setNumberOfInactiveAccounts/");
        sb.append(i);
        Log.m223i(sb.toString());
        A02().putInt("number_of_inactive_accounts", i).apply();
    }

    public final int A04() {
        return A03().getInt("number_of_inactive_accounts", 0);
    }

    public final void A06(String str) {
        A02().putString("account_switching_logged_out_phone_number", str).apply();
    }
}
