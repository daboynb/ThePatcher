package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.net.URI;
import java.net.URISyntaxException;

/* renamed from: X.AwD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC28157AwD {
    public static final InterfaceC82412Xlj A01 = new C30459BsF();
    public static final LruCache A00 = new LruCache(20);

    public static Uri A00(InterfaceC70205Rcy interfaceC70205Rcy, String str) {
        return A02(interfaceC70205Rcy, str, false);
    }

    public static Uri A01(InterfaceC70205Rcy interfaceC70205Rcy, String str) {
        return A02(interfaceC70205Rcy, str, true);
    }

    public static Uri A02(InterfaceC70205Rcy interfaceC70205Rcy, String str, boolean z) {
        if (str == null) {
            throw new IllegalArgumentException("Url string is null");
        }
        if (interfaceC70205Rcy == null) {
            throw new IllegalArgumentException("reporter is null");
        }
        try {
            return A04(str);
        } catch (SecurityException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Parse uri <sanitized \"", sb);
            AbstractC27914AsI.A0I(A01.Fko(str), sb);
            AbstractC27914AsI.A0I("\"> failed. Fail open: ", sb);
            sb.append(z);
            interfaceC70205Rcy.Ffm("UriParser", sb.toString(), e);
            if (z) {
                return Uri.parse(str);
            }
            return null;
        }
    }

    @Deprecated
    public static Uri A03(String str) {
        return A04(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a6, code lost:
    
        if (r1.contains("_") == false) goto L35;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri A04(String str) {
        boolean z;
        URI A08;
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        boolean z2 = true;
        if (scheme == null || scheme.isEmpty()) {
            z = true;
        } else {
            if (scheme.length() <= 30) {
                z2 = false;
                Boolean bool = (Boolean) AbstractC28099AvH.A00(A00, scheme, -44008542);
                if (bool != null) {
                    z = bool.booleanValue();
                }
            }
            z = scheme.matches("([a-zA-Z][a-zA-Z0-9+.-]*)?");
            if (!z2) {
                A00.put(scheme, Boolean.valueOf(z));
            }
        }
        if (!z) {
            return A06(str);
        }
        if (parse.isOpaque()) {
            try {
                A09(parse, str, new URI(parse.getScheme(), parse.getSchemeSpecificPart(), parse.getFragment()));
                return parse;
            } catch (URISyntaxException unused) {
                throw A07(str);
            }
        }
        try {
            A08 = new URI(parse.getScheme(), parse.getUserInfo(), parse.getHost(), parse.getPort(), parse.getPath(), parse.getQuery(), parse.getFragment());
        } catch (URISyntaxException unused2) {
            A08 = A08(parse);
            if (A08 == null) {
                throw A07(str);
            }
        }
        String host = parse.getHost();
        boolean z3 = A08.getHost() == null && host != null;
        A0A(parse, A08, z3);
        return parse;
    }

    public static Uri A05(String str) {
        return A02(new C74284Tbv(), str, false);
    }

    public static Uri A06(String str) {
        try {
            URI uri = new URI(str);
            boolean isOpaque = uri.isOpaque();
            Uri.Builder scheme = new Uri.Builder().scheme(uri.getScheme());
            if (isOpaque) {
                Uri build = scheme.encodedOpaquePart(uri.getRawSchemeSpecificPart()).encodedFragment(uri.getRawFragment()).build();
                A09(build, str, uri);
                return build;
            }
            Uri build2 = scheme.encodedAuthority(uri.getRawAuthority()).encodedPath(uri.getRawPath()).encodedQuery(uri.getRawQuery()).encodedFragment(uri.getRawFragment()).build();
            A0A(build2, uri, false);
            return build2;
        } catch (URISyntaxException unused) {
            throw A07(str);
        }
    }

    public static SecurityException A07(String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Parsing url <sanitized \"", A0X);
        AbstractC27914AsI.A0I(A01.Fko(str), A0X);
        return new SecurityException(AnonymousClass011.A0S("\"> caused exception", A0X));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r1.contains("_") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static URI A08(Uri uri) {
        try {
            URI uri2 = new URI(uri.toString());
            String host = uri.getHost();
            boolean z = uri2.getHost() == null && host != null;
            if (z) {
                return uri2;
            }
            return null;
        } catch (URISyntaxException unused) {
            return null;
        }
    }

    public static void A09(Uri uri, String str, URI uri2) {
        boolean A0B = A0B(uri2.getScheme(), uri.getScheme());
        boolean A0B2 = A0B(uri2.getSchemeSpecificPart(), uri.getSchemeSpecificPart());
        if (A0B && A0B2) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("java uri <sanitized \"", A0X);
        String obj = uri2.toString();
        InterfaceC82412Xlj interfaceC82412Xlj = A01;
        AbstractC27914AsI.A0I(interfaceC82412Xlj.Fko(obj), A0X);
        AbstractC27914AsI.A0I("\"> not equal to android uri <sanitized \"", A0X);
        AbstractC27914AsI.A0I(interfaceC82412Xlj.Fko(uri.toString()), A0X);
        AbstractC27914AsI.A0I("\"> from original <sanitized \"", A0X);
        AbstractC27914AsI.A0I(interfaceC82412Xlj.Fko(str), A0X);
        throw new SecurityException(AnonymousClass011.A0S("\">", A0X));
    }

    public static void A0A(Uri uri, URI uri2, boolean z) {
        boolean A0B = A0B(uri2.getScheme(), uri.getScheme());
        boolean A0B2 = A0B(uri2.getAuthority(), uri.getAuthority());
        boolean A0B3 = A0B(uri2.getPath(), uri.getPath());
        if (A0B && A0B2 && A0B3) {
            return;
        }
        String str = "";
        if (!A0B) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I("javaUri scheme: \"", sb);
            AbstractC27914AsI.A0I(uri2.getScheme(), sb);
            AbstractC27914AsI.A0I("\". androidUri scheme: \"", sb);
            AbstractC27914AsI.A0I(uri.getScheme(), sb);
            AbstractC27914AsI.A0I("\".", sb);
            str = sb.toString();
        }
        if (!z && !A0B2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I("javaUri authority: \"", sb2);
            AbstractC27914AsI.A0I(uri2.getAuthority(), sb2);
            AbstractC27914AsI.A0I("\". androidUri authority: \"", sb2);
            AbstractC27914AsI.A0I(uri.getAuthority(), sb2);
            AbstractC27914AsI.A0I("\".", sb2);
            str = sb2.toString();
        }
        if (!A0B3) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb3);
            AbstractC27914AsI.A0I("javaUri path: \"", sb3);
            AbstractC27914AsI.A0I(uri2.getPath(), sb3);
            AbstractC27914AsI.A0I("\". androidUri path: \"", sb3);
            AbstractC27914AsI.A0I(uri.getPath(), sb3);
            AbstractC27914AsI.A0I("\".", sb3);
            str = sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("java uri <sanitized \"", sb4);
        String obj = uri2.toString();
        InterfaceC82412Xlj interfaceC82412Xlj = A01;
        AbstractC27914AsI.A0I(interfaceC82412Xlj.Fko(obj), sb4);
        AbstractC27914AsI.A0I("\"> not equal to android uri <sanitized \"", sb4);
        AbstractC27914AsI.A0I(interfaceC82412Xlj.Fko(uri.toString()), sb4);
        AbstractC27914AsI.A0I("\">. Debug info ", sb4);
        AbstractC27914AsI.A0I(str, sb4);
        AbstractC27914AsI.A0I(".", sb4);
        throw new SecurityException(sb4.toString());
    }

    public static boolean A0B(String str, String str2) {
        return (str == null || str.equals("")) ? str2 == null || str2.equals("") : str.equals(str2);
    }
}
