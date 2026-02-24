package p000X;

import android.net.Uri;

/* renamed from: X.EvF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33513EvF {
    public static final String A00(long j, String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        Uri.Builder A0C = DYY.A0C(str);
        C00C.A06(A0C);
        return DYY.A0t(AbstractC33514EvG.A00(A0C, "_nc_hot", String.valueOf(AbstractC34811ab.A02(j))));
    }
}
