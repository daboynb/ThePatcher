package p000X;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class ALM {
    public static final ALM A01 = new ALM();
    public static final Uri A00 = AnonymousClass021.A0N("https://i.instagram.com/api/v1/direct_v2/media_fallback/");

    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00(Long l, String str, String str2) {
        long j;
        int i;
        boolean z;
        String queryParameter;
        if (str == null) {
            return null;
        }
        if (str2 == null || AbstractC46461ms.A0c(str2)) {
            return str;
        }
        if (l != null) {
            j = l.longValue();
            if (j < 1000000000000L) {
                j *= 1000;
            }
        } else {
            j = 0;
        }
        if (j == 0) {
            Uri uri = null;
            try {
                uri = AbstractC28157AwD.A04(str);
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
            Long valueOf = (uri == null || (queryParameter = uri.getQueryParameter("oe")) == null) ? null : Long.valueOf(Long.parseLong(queryParameter, 16) * 1000);
            z = false;
            if (valueOf != null) {
                i = (valueOf.longValue() > System.currentTimeMillis() ? 1 : (valueOf.longValue() == System.currentTimeMillis() ? 0 : -1));
            }
            if (z) {
                return str;
            }
            Uri uri2 = null;
            try {
                uri2 = AbstractC28157AwD.A04(str2);
            } catch (SecurityException | UnsupportedOperationException unused2) {
            }
            if (uri2 != null) {
                return A00.buildUpon().encodedQuery(uri2.getEncodedQuery()).build().toString();
            }
            return null;
        }
        i = (j > System.currentTimeMillis() ? 1 : (j == System.currentTimeMillis() ? 0 : -1));
        z = false;
        if (i < 0) {
            z = true;
        }
        if (z) {
        }
    }
}
