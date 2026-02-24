package p000X;

import com.google.common.base.Optional;

/* renamed from: X.9ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214799ex {
    public final C05V A03 = AbstractC127855is.A0g();
    public final C05V A00 = AbstractC34821ac.A0L();
    public final C05V A02 = AbstractC037707g.A00(4756);
    public final Optional A04 = AbstractC127855is.A0l(7449);
    public final C05V A01 = AbstractC34811ab.A0R();

    public static final void A00(C214799ex c214799ex, String str, String str2, String str3, String str4, String str5) {
        String str6;
        int ordinal = ((C1U0) C05V.A02(c214799ex.A02)).A00(EnumC32881Tt.A08).ordinal();
        if (ordinal == 1) {
            str6 = "active";
        } else if (ordinal == 2) {
            str6 = "not_logged_in_on_device";
        } else if (ordinal == 3) {
            str6 = "unlinked";
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            str6 = "initialized";
        }
        C195188hO c195188hO = new C195188hO();
        C87U.A1I(c195188hO, str, str2, str3);
        c195188hO.A0A = "whatsapp";
        if (str4 != null) {
            c195188hO.A01 = str4;
        }
        c195188hO.A04 = str6;
        c195188hO.A09 = "inter_app";
        if (str5 != null) {
            c195188hO.A03 = str5;
        }
        AbstractC34901ak.A16(c214799ex.A01, c195188hO);
    }
}
