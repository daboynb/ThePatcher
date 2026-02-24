package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218899mi {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A02 = AbstractC024000i.A00(IO7.A0C, new C23190AQu(this, 4));

    private final C9NU A00(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        String string;
        String string2;
        String string3;
        InterfaceC024100j interfaceC024100j = this.A02;
        String string4 = AnonymousClass000.A02(interfaceC024100j).getString(str, null);
        if (string4 != null && (string = AnonymousClass000.A02(interfaceC024100j).getString(str2, null)) != null && (string2 = AnonymousClass000.A02(interfaceC024100j).getString(str3, null)) != null && (string3 = AnonymousClass000.A02(interfaceC024100j).getString(str4, null)) != null) {
            long A00 = AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), str5);
            String string5 = AnonymousClass000.A02(interfaceC024100j).getString(str6, null);
            if (string5 != null) {
                try {
                    C0I0 c0i0 = UserJid.Companion;
                    return new C9NU(C0I0.A01(string4), string, string2, string3, string5, A00);
                } catch (C039107u e) {
                    AbstractC34831ad.A0e(this.A00).A0J(str7, AbstractC34851af.A0q("invalid jid: ", string4, AnonymousClass000.A04()), e);
                }
            }
        }
        return null;
    }

    public static final void A01(C9NU c9nu, C218899mi c218899mi, String str, String str2, String str3, String str4, String str5, String str6) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c218899mi.A02);
        A0B.putString(str, c9nu.A01.getRawString());
        A0B.putString(str2, c9nu.A05);
        A0B.putString(str3, c9nu.A02);
        A0B.putString(str4, c9nu.A04);
        A0B.putLong(str5, c9nu.A00);
        A0B.putString(str6, c9nu.A03);
        A0B.apply();
    }

    public final C9NU A02() {
        return A00("/export/enc/active/owner", "/export/enc/active/version", "/export/enc/active/account_hash", "/export/enc/active/server_salt", "/export/enc/active/last_fetch_time", "/export/enc/active/seed", "xpm-export-preferences-active");
    }

    public final C9NU A03() {
        return A00("/export/enc/prefetched/owner", "/export/enc/prefetched/version", "/export/enc/prefetched/account_hash", "/export/enc/prefetched/server_salt", "/export/enc/prefetched/last_fetch_time", "/export/enc/prefetched/seed", "xpm-export-preferences-prefetched");
    }

    public final String A04() {
        InterfaceC024100j interfaceC024100j = this.A02;
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "/export/logging/funnelId");
        if (A1J != null) {
            return A1J;
        }
        String A1B = AbstractC34821ac.A1B();
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        A0B.putString("/export/logging/funnelId", A1B);
        A0B.apply();
        C00C.A06(A1B);
        return A1B;
    }

    public final void A05() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        A0B.remove("/logging/persisted/stage");
        A0B.remove("/logging/persisted/device_role");
        A0B.remove("/logging/persisted/entry_point");
        A0B.remove("/logging/persisted/is_cross_platform");
        A0B.remove("/logging/persisted/attempt_id");
        A0B.apply();
    }

    public final void A06() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        A0B.remove("/export/logging/funnelId");
        A0B.apply();
    }

    public final void A07() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        A0B.remove("/export/enc/prefetched/owner");
        A0B.remove("/export/enc/prefetched/version");
        A0B.remove("/export/enc/prefetched/account_hash");
        A0B.remove("/export/enc/prefetched/server_salt");
        A0B.remove("/export/enc/prefetched/last_fetch_time");
        A0B.remove("/export/enc/prefetched/seed");
        A0B.apply();
    }
}
