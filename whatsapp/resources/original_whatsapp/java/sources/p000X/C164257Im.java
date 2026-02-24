package p000X;

import android.net.Uri;
import java.net.IDN;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;

/* renamed from: X.7Im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164257Im {
    public static final C164257Im A00 = new C164257Im();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        return p000X.AnonymousClass000.A03("/watch", p000X.AbstractC34831ad.A11(r3));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C16210kP c16210kP, String str) {
        C00C.A0A(c16210kP, 0);
        try {
            String host = new URL(str).getHost();
            Uri parse = Uri.parse(C16210kP.A00(str));
            C00C.A09(parse);
            boolean z = true;
            if (!C7JY.A04(parse, C7JY.A01) && (!C7JY.A04(parse, C7JY.A00) || !"1".equalsIgnoreCase(parse.getQueryParameter("fw")))) {
                z = false;
            }
            return host;
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public final String A02(C16210kP c16210kP, String str) {
        C00C.A0A(c16210kP, 0);
        String A002 = A00(c16210kP, str);
        return (A002 == null || !C3WG.A1Y("www.", A002)) ? A002 : AbstractC041609b.A09(A002, "www.", "");
    }

    public final boolean A03(C16210kP c16210kP, String str) {
        C00C.A0A(c16210kP, 0);
        String A002 = A00(c16210kP, str);
        if (A002 == null) {
            return false;
        }
        return AbstractC041709c.A0o(A002, "facebook.com", false) || AbstractC041709c.A0o(A002, "fb.watch", false);
    }

    public final boolean A04(C16210kP c16210kP, String str) {
        C00C.A0A(c16210kP, 0);
        String A002 = A00(c16210kP, str);
        if (A002 == null) {
            return false;
        }
        return AbstractC041709c.A0o(A002, "instagram.com", false) || AbstractC041709c.A0o(A002, "cdninstagram.com", false) || AbstractC041709c.A0o(A002, "ig.me", false);
    }

    public final boolean A05(URL url) {
        C00C.A0A(url, 0);
        String host = url.getHost();
        C00C.A06(host);
        return AbstractC041709c.A0o(host, "facebook.com", false) || AbstractC041709c.A0o(host, "fb.watch", false);
    }

    public static final URI A01(String str) {
        URL url = new URL(str);
        String host = url.getHost();
        if (host != null) {
            try {
                host = IDN.toASCII(host);
            } catch (IllegalArgumentException unused) {
            }
            host = host != null ? AbstractC34891aj.A0n(host) : null;
        }
        String protocol = url.getProtocol();
        if (protocol != null) {
            protocol = AbstractC34891aj.A0n(protocol);
        }
        URI uri = url.toURI();
        return new URI(protocol, uri.getUserInfo(), host, uri.getPort(), uri.getPath(), uri.getQuery(), url.getRef());
    }
}
