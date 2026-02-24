package p000X;

/* renamed from: X.10A, reason: invalid class name */
/* loaded from: classes.dex */
public final class C10A extends C0En {
    public final void A04() {
        A02().remove("pref_fail_too_many").remove("pref_no_route_sms").remove("pref_no_route_voice").remove("pref_fail_too_many_attempts").remove("pref_fail_too_many_guesses").apply();
    }

    public final void A05() {
        A02().remove("registration_wipe_type").remove("registration_wipe_token").remove("registration_wipe_wait").remove("registration_wipe_expiry").remove("registration_wipe_server_time").apply();
    }

    public final void A06(String str) {
        A02().putString("settings_verification_email_address", str).apply();
    }

    public final void A07(String str, String str2, long j, long j2, long j3) {
        A02().putString("registration_wipe_type", str).putString("registration_wipe_token", str2).putLong("registration_wipe_wait", j).putLong("registration_wipe_expiry", j2).putLong("registration_wipe_server_time", j3).apply();
    }

    public final void A08(boolean z) {
        A02().putBoolean("settings_verification_email_address_confirmed", z).apply();
    }

    public final void A09(boolean z) {
        A02().putBoolean("settings_verification_email_address_verified", z).apply();
    }

    public final void A0A(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        A02().putBoolean("pref_fail_too_many", z).putBoolean("pref_no_route_sms", z2).putBoolean("pref_no_route_voice", z3).putBoolean("pref_fail_too_many_attempts", z4).putBoolean("pref_fail_too_many_guesses", z5).apply();
    }
}
