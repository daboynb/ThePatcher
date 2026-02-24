package p000X;

import android.text.TextUtils;
import java.util.AbstractMap;

/* renamed from: X.CBv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27163CBv {
    public static Integer A01(String str, String str2) {
        AbstractMap abstractMap = (AbstractMap) AbstractC26248Boa.A00.get(str);
        if (abstractMap != null) {
            return (Integer) abstractMap.get(str2);
        }
        return null;
    }

    public static int A00(String str) {
        if (TextUtils.isEmpty(str) || !AbstractC26248Boa.A00.containsKey(str)) {
            return 1;
        }
        return AbstractC127865it.A0A(A01(str, "stable_release"), 1);
    }
}
