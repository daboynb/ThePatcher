package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1AB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AB {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A01, new C34591aF(this, 36));

    public static final SharedPreferences A00(C1AB c1ab) {
        return (SharedPreferences) c1ab.A01.getValue();
    }

    public final String A01() {
        String string = A00(this).getString("meta_ai_voice_option_selection_identifier", "");
        return string != null ? string : "";
    }

    public final void A02(boolean z) {
        SharedPreferences.Editor edit = A00(this).edit();
        edit.putBoolean("ai_setting_toggle_on", z);
        edit.apply();
    }

    public final boolean A03() {
        return A00(this).getBoolean("meta_ai_default_voice_preference_v2", false);
    }

    public final boolean A04() {
        return A00(this).getBoolean("imagine_me_onboarding_complete", false);
    }
}
