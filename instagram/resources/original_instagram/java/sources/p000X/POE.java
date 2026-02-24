package p000X;

import android.net.Uri;

/* loaded from: classes12.dex */
public abstract class POE {
    public static final boolean A00(Uri uri, String[] strArr) {
        String host;
        if (uri == null || (host = uri.getHost()) == null) {
            return false;
        }
        for (String str : strArr) {
            if (host.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
