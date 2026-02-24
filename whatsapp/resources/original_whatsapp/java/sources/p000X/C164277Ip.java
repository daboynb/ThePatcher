package p000X;

import android.content.SharedPreferences;

/* renamed from: X.7Ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164277Ip {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C179457ri(this, 31));

    public static boolean A02(C05V c05v) {
        return ((C164277Ip) c05v.A00.get()).A07();
    }

    public Boolean A03() {
        InterfaceC024100j interfaceC024100j = this.A01;
        if (AnonymousClass000.A02(interfaceC024100j).contains("pref_avatar_notice_consent_accepted")) {
            return Boolean.valueOf(AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "pref_avatar_notice_consent_accepted"));
        }
        return null;
    }

    public final Boolean A04() {
        InterfaceC024100j interfaceC024100j = this.A01;
        if (AnonymousClass000.A02(interfaceC024100j).contains("pref_has_avatar_config")) {
            return Boolean.valueOf(AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "pref_has_avatar_config"));
        }
        return null;
    }

    public final void A05() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        C00C.A06(A0B);
        SharedPreferences.Editor remove = A0B.remove("pref_avatar_sticker_search_dictionary_revision").remove("pref_avatar_sticker_search_dictionary_state").remove("pref_avatar_sticker_search_dictionary_filters").remove("pref_avatar_sticker_search_dictionary_country_code");
        C00C.A06(remove);
        remove.apply();
    }

    public final boolean A06() {
        return AbstractC34811ab.A1W(AnonymousClass000.A02(this.A01), "pref_key_coin_flip_opt_in");
    }

    public final boolean A07() {
        return AbstractC34811ab.A1W(AnonymousClass000.A02(this.A01), "pref_was_avatar_deprecated_during_ktlo_app_start");
    }

    public static SharedPreferences.Editor A00(InterfaceC024600q interfaceC024600q) {
        return ((SharedPreferences) ((C164277Ip) interfaceC024600q.get()).A01.getValue()).edit();
    }

    public static SharedPreferences A01(InterfaceC024600q interfaceC024600q) {
        return (SharedPreferences) ((C164277Ip) interfaceC024600q.get()).A01.getValue();
    }
}
