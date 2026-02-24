package p000X;

import android.net.Uri;
import com.facebook.browser.iabcontext.IabExtension;
import com.facebook.browser.iabcontext.extensions.ctwaads.IABCtwaAdsExtension;
import com.facebook.iabadscontext.IABAdsContext;
import java.lang.reflect.Array;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* renamed from: X.3IO, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3IO {
    public static final C3IQ A03;
    public static final Set A05 = AbstractC49601rw.A0e(new String[]{"https", "http"});
    public static final Set A01 = AbstractC49601rw.A0e(new String[]{"www.facebook.com", "m.facebook.com", "facebook.com", "fb.watch", "m.alpha.facebook.com", "www.alpha.facebook.com"});
    public static final Set A02 = AbstractC49601rw.A0e(new String[]{"www.whatsapp.com", "wa.me", "whatsapp.com"});
    public static final List A00 = AnonymousClass228.A0D("dialog/share", "share.php", "dialog/share_open_graph", "dialog/feed", "sharer.php");
    public static final List A04 = AnonymousClass228.A0D("/home.php", "/login.php");
    public static final Pattern A06 = Pattern.compile("(?:w{2,3}[0-9]*?\\.)?(([a-z0-9-]+\\.)+([a-z]{2,}))");

    static {
        List emptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(Pattern.compile(".*"));
        arrayList2.add(Pattern.compile(".*"));
        arrayList2.add(Pattern.compile(".*"));
        arrayList.add(arrayList2);
        String[][] strArr = (String[][]) Array.newInstance((Class<?>) String.class, 1, 2);
        strArr[0] = new String[]{new String[]{"fbclid"}[0], ".*"};
        int length = strArr.length;
        if (length != 0) {
            try {
                ArrayList arrayList3 = new ArrayList(length);
                emptyList = arrayList3;
                int i = 0;
                do {
                    String[] strArr2 = strArr[i];
                    ArrayList arrayList4 = new ArrayList(strArr2.length);
                    for (String str : strArr2) {
                        arrayList4.add(Pattern.compile(str));
                    }
                    arrayList3.add(arrayList4);
                    i++;
                } while (i < length);
            } catch (PatternSyntaxException unused) {
            }
        }
        A03 = C3IP.A00(emptyList, arrayList, true, true);
    }

    public static final Uri A00(Uri uri, C74284Tbv c74284Tbv) {
        String queryParameter;
        Uri A012;
        return (!A09(uri) || (queryParameter = uri.getQueryParameter("u")) == null || (A012 = AbstractC28157AwD.A01(c74284Tbv, queryParameter)) == null) ? uri : A012;
    }

    public static final Uri A01(String str) {
        Uri uri = null;
        try {
            uri = AbstractC28157AwD.A04(str);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        if (uri == null) {
            return null;
        }
        if (!A06(uri) && !"data".equals(uri.getScheme())) {
            return null;
        }
        String host = uri.getHost();
        String scheme = uri.getScheme();
        if (host != null && scheme != null) {
            Locale locale = Locale.US;
            D1F.A0l(locale);
            String lowerCase = host.toLowerCase(locale);
            D1F.A0k(lowerCase);
            String lowerCase2 = scheme.toLowerCase(locale);
            D1F.A0k(lowerCase2);
            if ((lowerCase.endsWith(".facebook.com") || lowerCase.equals("facebook.com")) && !lowerCase.startsWith("h.") && !lowerCase.startsWith("l.") && lowerCase2.equals("http")) {
                Uri build = uri.buildUpon().scheme("https").build();
                D1F.A0k(build);
                return build;
            }
        }
        return uri;
    }

    public static final String A02(Uri uri) {
        String host = uri.getHost();
        if (host == null) {
            return null;
        }
        List A0a = AbstractC46461ms.A0a(host, new String[]{"."}, 0);
        if (A0a.size() < 2) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I((String) A0a.get(A0a.size() - 2), sb);
        sb.append('.');
        AbstractC27914AsI.A0I((String) A0a.get(A0a.size() - 1), sb);
        return sb.toString();
    }

    public static final String A03(Uri uri) {
        String host = uri.getHost();
        String obj = (host == null || host.length() == 0) ? uri.toString() : new C13Y().A01(uri, A03).GLz();
        D1F.A0k(obj);
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (p000X.AbstractC46461ms.A0m(r1, "message", false) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A04(IABAdsContext iABAdsContext, String str) {
        IABCtwaAdsExtension iABCtwaAdsExtension;
        Map map;
        D1F.A0y(str);
        D1F.A0z(iABAdsContext);
        boolean z = false;
        if (!AbstractC46461ms.A0m(str, AnonymousClass020.A00(1380), false)) {
            Uri uri = null;
            try {
                uri = AbstractC28157AwD.A04(str);
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
            if (uri != null) {
                String host = uri.getHost();
                String path = uri.getPath();
                if (host != null && host.length() != 0) {
                    if (!host.equals("wa.me")) {
                        z = host.equals(AnonymousClass287.A00(97));
                    } else if (path != null) {
                        if (path.length() != 0) {
                        }
                    }
                }
            }
            if (z) {
                Map map2 = iABAdsContext.A0E;
                IabExtension iabExtension = map2 != null ? (IabExtension) map2.get(NP3.A0E) : null;
                if ((iabExtension instanceof IABCtwaAdsExtension) && (iABCtwaAdsExtension = (IABCtwaAdsExtension) iabExtension) != null && (map = iABCtwaAdsExtension.A00) != null) {
                    Uri uri2 = null;
                    try {
                        uri2 = AbstractC28157AwD.A04(str);
                    } catch (SecurityException | UnsupportedOperationException unused2) {
                    }
                    if (uri2 != null) {
                        String queryParameter = uri2.getQueryParameter("phone");
                        if (D1F.areEqual(uri2.getHost(), "wa.me")) {
                            List<String> pathSegments = uri2.getPathSegments();
                            D1F.A0k(pathSegments);
                            if (!pathSegments.isEmpty()) {
                                queryParameter = uri2.getPathSegments().get(0);
                            }
                        }
                        String str2 = "";
                        if (queryParameter != null) {
                            try {
                                String decode = URLDecoder.decode(queryParameter, "UTF-8");
                                D1F.A10(decode);
                                str2 = new C46441mq("\\D+").A00(decode, "");
                            } catch (Exception unused3) {
                            }
                        }
                        String str3 = (String) map.get(str2);
                        if (str3 != null) {
                            String obj = uri2.buildUpon().appendQueryParameter("token", str3).build().toString();
                            D1F.A0k(obj);
                            return obj;
                        }
                    }
                }
            }
            return str;
        }
        z = true;
        if (z) {
        }
        return str;
    }

    public static final String A05(String str) {
        String obj;
        if (str != null && (obj = AbstractC46461ms.A0A(str).toString()) != null) {
            Locale locale = Locale.US;
            D1F.A0l(locale);
            String lowerCase = obj.toLowerCase(locale);
            D1F.A0k(lowerCase);
            Matcher matcher = A06.matcher(lowerCase);
            if (matcher.find()) {
                return matcher.group(1);
            }
        }
        return null;
    }

    public static final boolean A06(Uri uri) {
        String scheme;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        Set set = A05;
        String lowerCase = scheme.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return set.contains(lowerCase);
    }

    public static final boolean A07(Uri uri) {
        D1F.A0y(uri);
        String host = uri.getHost();
        return (host == null || host.length() == 0 || !A01.contains(host)) ? false : true;
    }

    public static final boolean A08(Uri uri) {
        String host;
        return (uri == null || (host = uri.getHost()) == null || host.startsWith("our.intern.") || !host.endsWith(".facebook.com") || !A06(uri)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        if (r0 != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        if (r1.A02.equals("https") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A09(Uri uri) {
        boolean z;
        String path;
        boolean equals = AnonymousClass287.A00(49).equals(uri.getHost());
        boolean equals2 = "l.threads.com".equals(uri.getHost());
        C3IR A002 = C3IR.A00(uri);
        boolean z2 = A002 != null && C3IS.A02(A002, "instagram.com");
        if (z2 && (path = uri.getPath()) != null) {
            boolean A1A = C3MB.A1A(path, "/linkshim");
            z = true;
        }
        z = false;
        return equals || z || C3IU.A03(uri) || equals2;
    }

    public static final boolean A0A(String str, String str2) {
        D1F.A0y(str);
        int length = str.length() - str2.length();
        return str.endsWith(str2) && (length == 0 || str.codePointAt(length - 1) == 46);
    }
}
