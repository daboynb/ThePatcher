package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14060gw {
    public final C05V A01 = C05Q.A00(65958);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34591aF(this, 23));
    public final C05V A00 = C05Q.A00(155);

    public final long A00() {
        return ((SharedPreferences) this.A02.getValue()).getLong("pref_config_expire_time_in_seconds", 0L);
    }

    public final Integer A01() {
        String string = ((SharedPreferences) this.A02.getValue()).getString("pref_tee_tier_override", null);
        if (string == null) {
            return null;
        }
        if (string.equals("PROD")) {
            return IO7.A00;
        }
        if (string.equals("STAGING")) {
            return IO7.A01;
        }
        if (string.equals("DEBUG")) {
            return IO7.A0C;
        }
        throw new IllegalArgumentException(string);
    }

    public final void A02(long j) {
        ((SharedPreferences) this.A02.getValue()).edit().putLong("pref_config_expire_time_in_seconds", j).apply();
    }

    public final void A03(boolean z) {
        Integer num;
        String str;
        if (!z) {
            num = null;
        } else if (A01() != null) {
            return;
        } else {
            num = IO7.A01;
        }
        SharedPreferences.Editor edit = ((SharedPreferences) this.A02.getValue()).edit();
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "STAGING";
                    break;
                case 2:
                    str = "DEBUG";
                    break;
                default:
                    str = "PROD";
                    break;
            }
        } else {
            str = null;
        }
        edit.putString("pref_tee_tier_override", str).apply();
        edit.apply();
    }

    public final boolean A05() {
        return ((C00I) this.A00.A00.get()).A0Z(1777);
    }

    public final boolean A04() {
        return A05() && A01() != null;
    }
}
