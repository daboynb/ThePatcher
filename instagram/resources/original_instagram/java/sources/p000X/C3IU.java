package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.3IU, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3IU {
    public static final C42651gj A00;
    public static final ThreadLocal A01;
    public static final Set A02;
    public static final Pattern A03 = Pattern.compile("^(z-.*)?(origincache.*|cdn).fbsbx.com$");

    static {
        HashSet hashSet = new HashSet(6);
        Collections.addAll(hashSet, "__gda__", "oh", "oe", "hdnea", "logcdn", "efg");
        A02 = Collections.unmodifiableSet(hashSet);
        A00 = new C42651gj(100);
        A01 = new ThreadLocal();
    }

    public static boolean A00(Uri uri) {
        String host;
        String queryParameter;
        String host2;
        long parseLong = (!((A02(uri) && (host2 = uri.getHost()) != null && (host2.endsWith(".fbcdn.net") || host2.endsWith(AnonymousClass000.A00(1646)) || (host2.endsWith(".akamaihd.net") && (host2.startsWith("fbcdn-") || host2.startsWith("fbstatic-") || host2.startsWith("fbexternal-") || host2.startsWith("fb-"))))) || (A02(uri) && (host = uri.getHost()) != null && A03.matcher(host).matches())) || (queryParameter = uri.getQueryParameter("oe")) == null) ? -1L : Long.parseLong(queryParameter, 16) * 1000;
        return parseLong != -1 && parseLong < System.currentTimeMillis();
    }

    public static boolean A01(Uri uri) {
        String host;
        if (uri == null || (host = uri.getHost()) == null || !A02(uri)) {
            return false;
        }
        return (host.endsWith(".facebook.com") || host.equals("facebook.com") || host.equals("fb.me")) && !host.startsWith("our.intern.");
    }

    public static boolean A02(Uri uri) {
        if (uri != null) {
            return "http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme());
        }
        return false;
    }

    public static boolean A03(Uri uri) {
        return A01(uri) && uri.getPath().equals("/l.php");
    }
}
