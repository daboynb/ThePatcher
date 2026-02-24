package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC88023Uo {
    public static C4LN A00(Object obj) {
        return new C4LN(obj.getClass().getSimpleName());
    }

    @NeverInline
    public static boolean A01(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
