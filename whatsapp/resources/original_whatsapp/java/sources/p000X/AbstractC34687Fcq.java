package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.net.URI;
import java.net.URISyntaxException;

/* renamed from: X.Fcq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34687Fcq {
    public static final GY7 A01 = new J0T();
    public static final LruCache A00 = new LruCache(20);

    public static Uri A00(C05H c05h, String str) {
        try {
            return A01(str);
        } catch (SecurityException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Parse uri <sanitized \"");
            A04.append(A01.Bws(str));
            c05h.Bur("UriParser", AbstractC34851af.A0t("\"> failed. Fail open: ", A04, false), e);
            return null;
        }
    }

    public static boolean A04(String str, String str2) {
        return (str == null || str.equals("")) ? str2 == null || str2.equals("") : str.equals(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0102, code lost:
    
        if (r1.contains("_") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
    
        if (r1.contains("_") != false) goto L37;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri A01(String str) {
        boolean z;
        URI uri;
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        boolean z2 = true;
        if (scheme == null || scheme.isEmpty()) {
            z = true;
        } else {
            if (scheme.length() <= 30) {
                z2 = false;
                Boolean bool = (Boolean) A00.get(scheme);
                if (bool != null) {
                    z = bool.booleanValue();
                }
            }
            z = scheme.matches("([a-zA-Z][a-zA-Z0-9+.-]*)?");
            if (!z2) {
                A00.put(scheme, Boolean.valueOf(z));
            }
        }
        try {
            if (!z) {
                URI uri2 = new URI(str);
                boolean isOpaque = uri2.isOpaque();
                Uri.Builder scheme2 = new Uri.Builder().scheme(uri2.getScheme());
                if (isOpaque) {
                    Uri build = scheme2.encodedOpaquePart(uri2.getRawSchemeSpecificPart()).encodedFragment(uri2.getRawFragment()).build();
                    A03(str, uri2, build);
                    return build;
                }
                Uri A09 = AbstractC30168DYb.A09(scheme2, uri2);
                A02(A09, uri2, false);
                return A09;
            }
            if (parse.isOpaque()) {
                A03(str, new URI(parse.getScheme(), parse.getSchemeSpecificPart(), parse.getFragment()), parse);
                return parse;
            }
            try {
                try {
                    uri = new URI(parse.getScheme(), parse.getUserInfo(), parse.getHost(), parse.getPort(), parse.getPath(), parse.getQuery(), parse.getFragment());
                } catch (URISyntaxException unused) {
                    uri = new URI(parse.toString());
                    String host = parse.getHost();
                    if (uri.getHost() == null && host != null) {
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Parsing url <sanitized \"");
                    A04.append(A01.Bws(str));
                    throw C87T.A0y(AnonymousClass000.A03("\"> caused exception", A04));
                }
                String host2 = parse.getHost();
                boolean z3 = uri.getHost() == null && host2 != null;
                A02(parse, uri, z3);
                return parse;
            } catch (URISyntaxException unused2) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Parsing url <sanitized \"");
                A042.append(A01.Bws(str));
                throw C87T.A0y(AnonymousClass000.A03("\"> caused exception", A042));
            }
        } catch (URISyntaxException unused3) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("Parsing url <sanitized \"");
            A043.append(A01.Bws(str));
            throw C87T.A0y(AnonymousClass000.A03("\"> caused exception", A043));
        }
    }

    public static void A02(Uri uri, URI uri2, boolean z) {
        boolean A04 = A04(uri2.getScheme(), uri.getScheme());
        boolean A042 = A04(uri2.getAuthority(), uri.getAuthority());
        boolean A043 = A04(uri2.getPath(), uri.getPath());
        if (A04 && A042 && A043) {
            return;
        }
        String str = "";
        if (!A04) {
            StringBuilder A11 = AbstractC34831ad.A11("");
            A11.append("javaUri scheme: \"");
            A11.append(uri2.getScheme());
            A11.append("\". androidUri scheme: \"");
            str = AbstractC34851af.A0q(uri.getScheme(), "\".", A11);
        }
        if (!z && !A042) {
            StringBuilder A112 = AbstractC34831ad.A11(str);
            A112.append("javaUri authority: \"");
            A112.append(uri2.getAuthority());
            A112.append("\". androidUri authority: \"");
            str = AbstractC34851af.A0q(uri.getAuthority(), "\".", A112);
        }
        if (!A043) {
            StringBuilder A113 = AbstractC34831ad.A11(str);
            A113.append("javaUri path: \"");
            A113.append(uri2.getPath());
            A113.append("\". androidUri path: \"");
            str = AbstractC34851af.A0q(uri.getPath(), "\".", A113);
        }
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("java uri <sanitized \"");
        String obj = uri2.toString();
        GY7 gy7 = A01;
        A044.append(gy7.Bws(obj));
        A044.append("\"> not equal to android uri <sanitized \"");
        A044.append(gy7.Bws(uri.toString()));
        A044.append("\">. Debug info ");
        A044.append(str);
        throw C87T.A0y(AnonymousClass000.A03(".", A044));
    }

    public static void A03(String str, URI uri, Uri uri2) {
        boolean A04 = A04(uri.getScheme(), uri2.getScheme());
        boolean A042 = A04(uri.getSchemeSpecificPart(), uri2.getSchemeSpecificPart());
        if (A04 && A042) {
            return;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("java uri <sanitized \"");
        String obj = uri.toString();
        GY7 gy7 = A01;
        A043.append(gy7.Bws(obj));
        A043.append("\"> not equal to android uri <sanitized \"");
        A043.append(gy7.Bws(uri2.toString()));
        A043.append("\"> from original <sanitized \"");
        A043.append(gy7.Bws(str));
        throw C87T.A0y(AnonymousClass000.A03("\">", A043));
    }
}
