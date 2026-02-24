package p000X;

import android.net.Uri;
import java.util.Locale;

/* renamed from: X.3IR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3IR {
    public Uri A00;
    public String A01;
    public String A02;

    public static C3IR A00(Uri uri) {
        String scheme;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return null;
        }
        if ((!scheme.equalsIgnoreCase("http") && !scheme.equalsIgnoreCase("https")) || uri.getHost() == null) {
            return null;
        }
        C3IR c3ir = new C3IR();
        c3ir.A00 = uri;
        String host = uri.getHost();
        AbstractC08620Je.A00(host);
        Locale locale = Locale.ENGLISH;
        c3ir.A01 = host.toLowerCase(locale);
        String scheme2 = uri.getScheme();
        AbstractC08620Je.A00(scheme2);
        c3ir.A02 = scheme2.toLowerCase(locale);
        return c3ir;
    }
}
