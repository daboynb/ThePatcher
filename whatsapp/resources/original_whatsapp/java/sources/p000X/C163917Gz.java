package p000X;

import android.net.Uri;
import java.util.Set;

/* renamed from: X.7Gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163917Gz {
    public static final Set A01;
    public static final Set A02;
    public final C05V A00 = AbstractC34821ac.A0O();

    static {
        String[] strArr = new String[2];
        strArr[0] = "whatsapp";
        A01 = C3WD.A1A("whatsapp-consumer", strArr, 1);
        String[] strArr2 = new String[4];
        strArr2[0] = "whatsapp.com";
        strArr2[1] = "www.whatsapp.com";
        strArr2[2] = "wa.me";
        A02 = C3WD.A1A("https://wa.me", strArr2, 3);
    }

    public static final boolean A00(Uri uri) {
        return "wamo".equals(uri.getAuthority()) && C0JL.A1K(A01, uri.getScheme()) && 2 == AbstractC127835iq.A07(uri);
    }

    public final boolean A01(Uri uri) {
        if (AbstractC153166pD.A00(uri)) {
            C07B A00 = C255010c.A00(AbstractC127875iu.A0u(this.A00));
            C00C.A0A(A00, 0);
            if (AbstractC34811ab.A1Y(A00, 20399)) {
                return true;
            }
        }
        return false;
    }
}
