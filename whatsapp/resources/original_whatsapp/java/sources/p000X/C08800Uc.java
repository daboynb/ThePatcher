package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0Uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08800Uc {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34591aF(this, 17));

    public final boolean A02(Integer num) {
        return ((SharedPreferences) this.A01.getValue()).getBoolean(A00(num), false);
    }

    public final void A01(Integer num, boolean z) {
        ((SharedPreferences) this.A01.getValue()).edit().putBoolean(A00(num), z).apply();
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "defense_mode_enabled";
            case 2:
                return "defense_mode_server_enabled";
            case 3:
                return "defense_mode_reminder_enabled";
            case 4:
                return "lockout_about_privacy_set";
            case 5:
                return "traffanon_server_settings_overridden";
            case 6:
                return "lockout_group_add_privacy_set";
            case 7:
                return "lockout_last_seen_privacy_set";
            case 8:
                return "lockout_profile_photo_privacy_set";
            case 9:
                return "lockout_cover_photo_privacy_set";
            case 10:
                return "lockout_online_privacy_set";
            case 11:
                return "lockout_profile_links_set";
            case 12:
                return "lockout_brigading_privacy_set";
            default:
                return "traffanon_enabled";
        }
    }
}
