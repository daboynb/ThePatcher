package p000X;

import android.net.Uri;

/* renamed from: X.Mux, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58625Mux {
    public static final boolean A00(String str) {
        String path;
        D1F.A12(str, 0);
        try {
            Uri A04 = AbstractC28157AwD.A04(str);
            D1F.A0k(A04);
            path = A04.getPath();
        } catch (Exception unused) {
        }
        if (path == null) {
            return false;
        }
        if (!path.equals("/activate")) {
            if (!path.startsWith("/activate/")) {
                return false;
            }
        }
        return true;
    }
}
