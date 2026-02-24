package p000X;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* renamed from: X.4ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103464ik {
    public static final Pattern A00 = Pattern.compile("[0-9]+");

    public static boolean A00(C07B c07b, String str) {
        if (!c07b.A0Z(1458)) {
            return false;
        }
        String A0O = c07b.A0O(1459);
        return (TextUtils.isEmpty(A0O) || TextUtils.isEmpty(str) || !A0O.contains(str)) ? false : true;
    }
}
