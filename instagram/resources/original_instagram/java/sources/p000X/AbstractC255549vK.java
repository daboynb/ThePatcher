package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.9vK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC255549vK {
    public static final String A00(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 3 && AnonymousClass021.A0w(pathSegments, 1).equals("live")) {
            return AnonymousClass021.A0w(pathSegments, 2);
        }
        return null;
    }
}
