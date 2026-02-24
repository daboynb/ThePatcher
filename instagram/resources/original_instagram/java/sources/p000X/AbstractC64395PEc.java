package p000X;

import android.net.Uri;
import android.webkit.URLUtil;

/* renamed from: X.PEc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64395PEc {
    public static final String A00(String str) {
        Uri A01;
        String str2;
        if (str != null && str.length() != 0 && (A01 = C3IO.A01(str)) != null) {
            String A0P = AnonymousClass011.A0P(C3IO.A00(A01, C74284Tbv.A02()));
            if (URLUtil.isHttpsUrl(A0P)) {
                Uri A012 = C3IO.A01(A0P);
                if (A012 == null || (str2 = A012.getAuthority()) == null) {
                    str2 = "";
                }
                if (str2.length() != 0) {
                    return A0P;
                }
            }
        }
        return "";
    }
}
