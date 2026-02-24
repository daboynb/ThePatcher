package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0zH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25030zH extends C0En {
    public final UserJid A04() {
        return UserJid.Companion.A02(A03().getString("1on1_invite_sender", null));
    }

    public final String A05() {
        String string;
        String string2 = (A03().getLong("referrer_clicked_time_for_app_manager", 0L) < A03().getLong("referrer_clicked_time", 0L) || (string = A03().getString("app_install_source_from_app_manager", null)) == null || AbstractC041709c.A0h(string)) ? A03().getString("app_install_source", "unknown|unknown") : A03().getString("app_install_source_from_app_manager", null);
        return string2 != null ? string2 : "unknown|unknown";
    }

    public final void A06(long j) {
        A02().putLong("referrer_clicked_time", j).apply();
    }

    public final void A07(String str) {
        A02().putString("1on1_invite_code_from_referrer", str).apply();
    }

    public final void A08(String str) {
        A02().putString("1on1_invite_code_source", str).apply();
    }
}
