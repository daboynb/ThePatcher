package p000X;

/* renamed from: X.9Cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC236219Cn {
    public static final Boolean A00(Object obj) {
        if (obj != null) {
            if (obj instanceof Boolean) {
                return (Boolean) obj;
            }
            if (obj instanceof Number) {
                return Boolean.valueOf(((Number) obj).intValue() == 1);
            }
            AbstractC117794ed.A02("ParseUtils", "Attempting to extract boolean value from unrecognized value type");
        }
        return null;
    }
}
