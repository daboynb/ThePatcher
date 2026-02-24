package p000X;

import android.net.Uri;
import android.text.TextUtils;

/* renamed from: X.Hk9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39460Hk9 {
    public static boolean A00(Uri uri) {
        if (uri == null || TextUtils.isEmpty(uri.toString())) {
            return false;
        }
        return TextUtils.isEmpty(uri.getScheme()) || DYY.A1W(uri, "file") || DYY.A1W(uri, "content") || DYY.A1W(uri, "android.resource");
    }
}
