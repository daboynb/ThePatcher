package p000X;

import android.net.Uri;

/* renamed from: X.KGc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51712KGc {
    public static final Uri A00(AnonymousClass734 anonymousClass734) {
        Uri uri = null;
        if (anonymousClass734 != null) {
            String A0B = anonymousClass734.A0B("url");
            String A0B2 = anonymousClass734.A0B("url_fallback");
            String A00 = ALM.A01.A00(Long.valueOf(anonymousClass734.A00.optLong(C11M.A00(77))), A0B, A0B2);
            if (A00 != null) {
                try {
                    uri = AbstractC28157AwD.A04(A00);
                    return uri;
                } catch (SecurityException | UnsupportedOperationException unused) {
                    return uri;
                }
            }
        }
        return null;
    }
}
