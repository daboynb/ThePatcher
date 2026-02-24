package p000X;

import android.net.Uri;
import android.text.TextUtils;

/* renamed from: X.8tY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC228968tY {
    public static boolean A00(Uri uri) {
        if (uri == null || TextUtils.isEmpty(uri.toString())) {
            return false;
        }
        return TextUtils.isEmpty(uri.getScheme()) || "file".equals(uri.getScheme()) || "content".equals(uri.getScheme()) || "android.resource".equals(uri.getScheme());
    }
}
