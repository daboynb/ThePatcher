package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.3IS, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3IS {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;

    static {
        HashSet hashSet = new HashSet();
        A01 = hashSet;
        hashSet.add("dev");
        hashSet.add("intern");
        hashSet.add("alpha");
        hashSet.add("beta");
        hashSet.add("latest");
        hashSet.add("prod");
        HashSet hashSet2 = new HashSet();
        A00 = hashSet2;
        hashSet2.add("app");
        hashSet2.add("developers");
        hashSet2.add("partners");
        HashSet hashSet3 = new HashSet();
        A02 = hashSet3;
        hashSet3.add("our");
        hashSet3.add("tools");
        hashSet3.add("fiddle");
        hashSet3.add("interngraph");
    }

    public static boolean A00(Uri uri) {
        C3IR A002 = C3IR.A00(uri);
        if (!(A002 == null ? false : A02(A002, "facebook.com")) || uri == null || TextUtils.isEmpty(uri.getPath())) {
            return false;
        }
        return Pattern.compile(String.format(Locale.US, "^(/pg/([^/]+)/([^/]+)/?)*$", new Object[0])).matcher(uri.getPath()).matches();
    }

    public static boolean A01(Uri uri) {
        C3IR A002;
        String fragment;
        Uri build;
        C3IR A003 = C3IR.A00(uri);
        if (A003 == null || !A02(A003, "facebook.com") || !A003.A02.equals("https") || A003.A01.startsWith("apps") || (!A003.A00.getPathSegments().isEmpty() && A003.A00.getPathSegments().get(0).equalsIgnoreCase("apps"))) {
            return false;
        }
        if (uri == null || (A002 = C3IR.A00(uri)) == null || !A02(A002, "facebook.com") || (fragment = uri.getFragment()) == null || !fragment.startsWith("!/") || (build = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getHost()).path(fragment.substring(1)).build()) == null || build.equals(uri)) {
            return true;
        }
        return A01(build);
    }

    public static boolean A02(C3IR c3ir, String str) {
        String str2 = c3ir.A01;
        if (str2.equals(str)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(".", sb);
        AbstractC27914AsI.A0I(str, sb);
        return str2.endsWith(sb.toString());
    }
}
