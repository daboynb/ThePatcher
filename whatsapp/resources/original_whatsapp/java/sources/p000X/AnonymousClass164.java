package p000X;

import java.util.UUID;

/* renamed from: X.164, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass164 extends C0En {
    public final String A04() {
        String string = A03().getString("perf_device_id", null);
        if (string != null) {
            return string;
        }
        String obj = UUID.randomUUID().toString();
        A02().putString("perf_device_id", obj).apply();
        return obj;
    }

    public final void A05(String str) {
        A02().putString("pref_autoconf_status", str).apply();
    }

    public final void A06(String str) {
        A02().putString("pref_email_otp_status", str).apply();
    }

    public final void A07(String str) {
        A02().putString("pref_silent_auth_status", str).apply();
    }
}
