package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.Mtc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58542Mtc {
    public static final String A00(String str) {
        try {
            Uri parse = Uri.parse(str);
            List<String> pathSegments = parse.getPathSegments();
            String str2 = (pathSegments == null || pathSegments.isEmpty() || parse.getPathSegments().size() == 1) ? str : parse.getPathSegments().get(parse.getPathSegments().size() - 1);
            D1F.A10(str2);
            return str2;
        } catch (Exception unused) {
            return str;
        }
    }
}
