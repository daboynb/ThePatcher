package p000X;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.9dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214089dk {
    public final C06350Kh A00 = (C06350Kh) C00X.A03(65737);

    public static final Uri A00(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("https://");
        Locale locale = Locale.ENGLISH;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = "";
        A04.append(AbstractC127855is.A1G(locale, "m.%sfacebook.com", Arrays.copyOf(A1Y, 1)));
        String A03 = AnonymousClass000.A03("/wa-xf-login/?app_id=%s&etoken=%s", A04);
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "3402315746664947";
        A1Z[1] = str;
        String format = String.format(A03, Arrays.copyOf(A1Z, 2));
        C00C.A06(format);
        return Uri.parse(format);
    }
}
