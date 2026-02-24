package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Locale;

/* renamed from: X.08a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC057208a {
    public static C0GF A01(C0GF c0gf, C0GF c0gf2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        while (i < c0gf.A04() + c0gf2.A04()) {
            Locale A06 = i < c0gf.A04() ? c0gf.A06(i) : c0gf2.A06(i - c0gf.A04());
            if (A06 != null) {
                linkedHashSet.add(A06);
            }
            i++;
        }
        return C0GF.A03((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    @NeverInline
    public static C0GF A00(C0GF c0gf, C0GF c0gf2) {
        return c0gf.A07() ? C0GF.A00() : A01(c0gf, c0gf2);
    }
}
