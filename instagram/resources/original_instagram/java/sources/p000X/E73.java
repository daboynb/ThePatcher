package p000X;

import android.content.Context;
import kotlin.Deprecated;

@Deprecated(message = "Avoid adding logic not related to FB profile info to this class. Instead, consider creating a utility class that is more specific to your needs.")
/* loaded from: classes15.dex */
public abstract class E73 {
    public static final String A00(Context context, String str, String str2) {
        if (str != null) {
            int length = str.length();
            if (length != 0 && str2 != null && str2.length() != 0) {
                if (context != null) {
                    return AnonymousClass223.A0l(context, str, str2, 2131967658);
                }
                return null;
            }
            if (length != 0) {
                return str;
            }
        }
        if (str2 == null || str2.length() == 0) {
            return null;
        }
        return str2;
    }
}
