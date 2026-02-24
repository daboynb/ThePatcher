package p000X;

import android.net.Uri;

/* renamed from: X.6nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152046nP {
    public static final String A00(String str, String... strArr) {
        C00C.A0A(str, 0);
        int length = strArr.length;
        if (length % 2 != 0) {
            AbstractC127905ix.A1B("gdrive-util/append-query-parameters/odd number of params - ", AnonymousClass000.A04(), length);
        }
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        for (int i = 0; i < length; i += 2) {
            buildUpon.appendQueryParameter(strArr[i], strArr[i + 1]);
        }
        return AbstractC34811ab.A1K(buildUpon.build());
    }
}
