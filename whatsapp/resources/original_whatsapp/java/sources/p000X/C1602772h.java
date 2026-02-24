package p000X;

import android.content.SharedPreferences;
import java.util.Map;

/* renamed from: X.72h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602772h {
    public final C033305f A00 = AbstractC34841ae.A0g();
    public final Map A01 = AbstractC34801aa.A1C();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00(EnumC146906f4 enumC146906f4) {
        C033305f c033305f;
        SharedPreferences A00;
        String str;
        String A1J;
        SharedPreferences.Editor A0A;
        String str2;
        Map map = this.A01;
        String A1E = AbstractC127845ir.A1E(enumC146906f4, map);
        if (A1E != null) {
            return A1E;
        }
        int ordinal = enumC146906f4.ordinal();
        if (ordinal == 1) {
            c033305f = this.A00;
            A00 = C0En.A00(c033305f.A0v);
            str = "pref_music_persistent_id";
        } else if (ordinal == 2) {
            c033305f = this.A00;
            A00 = C0En.A00(c033305f.A0x);
            str = "pref_newsletter_persistent_id";
        } else {
            if (ordinal != 3) {
                if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
                c033305f = this.A00;
                A1J = c033305f.A0Y();
                if (A1J == null) {
                    A1J = AbstractC34851af.A0m();
                    if (ordinal == 1) {
                        A0A = AbstractC34901ak.A0A(c033305f.A0v);
                        str2 = "pref_music_persistent_id";
                    } else if (ordinal == 2) {
                        A0A = AbstractC34901ak.A0A(c033305f.A0x);
                        str2 = "pref_newsletter_persistent_id";
                    } else if (ordinal == 3) {
                        A0A = AbstractC34901ak.A0A(c033305f.A0x);
                        str2 = "pref_newsletter_non_ugc_persistent_id";
                    } else if (ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC34821ac.A1N(A0A, str2, A1J);
                }
                map.put(enumC146906f4, A1J);
                return A1J;
            }
            c033305f = this.A00;
            A00 = C0En.A00(c033305f.A0x);
            str = "pref_newsletter_non_ugc_persistent_id";
        }
        A1J = AbstractC34811ab.A1J(A00, str);
        if (A1J == null) {
        }
        map.put(enumC146906f4, A1J);
        return A1J;
    }

    public final void A01(EnumC146906f4 enumC146906f4) {
        SharedPreferences.Editor A0A;
        String str;
        this.A01.remove(enumC146906f4);
        int ordinal = enumC146906f4.ordinal();
        C033305f c033305f = this.A00;
        if (ordinal != 1) {
            A0A = AbstractC34901ak.A0A(c033305f.A0x);
            str = "pref_newsletter_persistent_id";
        } else {
            A0A = AbstractC34901ak.A0A(c033305f.A0v);
            str = "pref_music_persistent_id";
        }
        AbstractC34821ac.A1N(A0A, str, null);
    }
}
