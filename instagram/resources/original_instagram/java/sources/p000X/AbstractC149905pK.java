package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;

/* renamed from: X.5pK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC149905pK {
    @NeverInline
    public static final String A00(int i) {
        String lowerCase = AbstractC149915pL.A00(Integer.valueOf(i)).toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return lowerCase;
    }

    @NeverInline
    public static final boolean A01(C97603nA c97603nA, int i) {
        if (c97603nA != null) {
            return c97603nA.A0G.contains(A00(i));
        }
        return false;
    }
}
