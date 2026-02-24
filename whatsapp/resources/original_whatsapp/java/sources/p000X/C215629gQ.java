package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9gQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215629gQ {
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A02 = AbstractC34811ab.A0R();
    public final C05V A01 = C05Q.A00(3786);
    public final C05V A00 = C87T.A0J();

    public static final void A00(C215629gQ c215629gQ, int i) {
        C6F8 c6f8 = new C6F8();
        c6f8.A00 = Integer.valueOf(i);
        c6f8.A01 = 92;
        AbstractC34901ak.A16(c215629gQ.A02, c6f8);
    }

    public final boolean A01() {
        if (!this.A03.A0Z(13265)) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        String A1J = AbstractC34811ab.A1J(C87X.A06(interfaceC024600q), "skipped_gdrive_account_name");
        if (A1J == null || A1J.length() == 0 || ((C0Z3) C05V.A02(this.A01)).A06() == 0) {
            return false;
        }
        boolean z = C87X.A06(interfaceC024600q).getBoolean("restore_was_skipped", false);
        C14700hy A0d = C87U.A0d(interfaceC024600q);
        if (!z) {
            return !A0d.A0g(259200000L, "recover_backup_banner_shown_timestamp");
        }
        A0d.A0A("recover_backup_banner_shown_timestamp");
        SharedPreferences.Editor A0A = C87Z.A0A(interfaceC024600q);
        A0A.remove("restore_was_skipped");
        A0A.apply();
        return true;
    }
}
