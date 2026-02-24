package p000X;

import android.net.Uri;
import java.util.Locale;

/* renamed from: X.6pD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153166pD {
    public static final boolean A00(Uri uri) {
        C00C.A0A(uri, 0);
        if (!"wa.me".equals(uri.getAuthority()) || !"https".equals(uri.getScheme()) || 5 != AbstractC127835iq.A07(uri)) {
            return false;
        }
        String str = uri.getPathSegments().get(0);
        C00C.A06(str);
        Locale locale = Locale.US;
        C00C.A07(locale);
        String lowerCase = str.toLowerCase(locale);
        C00C.A06(lowerCase);
        return "wamo".equals(lowerCase);
    }
}
