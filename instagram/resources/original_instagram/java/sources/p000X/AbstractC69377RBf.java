package p000X;

import java.net.HttpCookie;
import java.util.List;

/* renamed from: X.RBf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69377RBf {
    public static final HttpCookie A00(String str, String str2) {
        if (str.length() <= 0) {
            return null;
        }
        HttpCookie httpCookie = new HttpCookie(str2, str);
        httpCookie.setPath("/");
        httpCookie.setDomain(".instagram.com");
        httpCookie.setSecure(true);
        httpCookie.setHttpOnly(true);
        return httpCookie;
    }

    public static final List A01(AnonymousClass254 anonymousClass254) {
        C79362yq A00 = AbstractC79342yo.A00(anonymousClass254);
        return AbstractC49601rw.A0b(new HttpCookie[]{A00(A00.A00(), "ig-u-ig-direct-region-hint"), A00(A00.A04(), "ig-u-shbid"), A00(A00.A05(), "ig-u-shbts"), A00(A00.A01(), "ig-u-ds-user-id"), A00(A00.A03(), "ig-u-rur")});
    }
}
