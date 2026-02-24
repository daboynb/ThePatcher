package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.37c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC819237c {
    @NeverInline
    public static Number A00(double d) {
        int i = (int) d;
        return ((double) i) == d ? Integer.valueOf(i) : Double.valueOf(d);
    }

    public static boolean A01(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).intValue() != 0;
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected Number or Boolean: ", sb);
        AbstractC27914AsI.A0I(obj == null ? "null" : obj.toString(), sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
