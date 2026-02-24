package p000X;

import java.util.Locale;

/* renamed from: X.7X0, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C7X0 {
    public static final String A00(String str) {
        for (Integer num : C00A.A00(2)) {
            if ((num.intValue() != 1 ? "imagine_me" : "imagine").equals(str)) {
                String lowerCase = (num.intValue() != 1 ? "MEMU" : "IMAGINE").toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase);
                return lowerCase;
            }
        }
        return null;
    }
}
