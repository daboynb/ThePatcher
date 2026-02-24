package p000X;

/* renamed from: X.BjL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25923BjL {
    public static final Boolean A00(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof Number) {
            return Boolean.valueOf(AbstractC34841ae.A1I(AbstractC34811ab.A00(obj)));
        }
        CKH.A01("ParseUtils", "Attempting to extract boolean value from unrecognized value type");
        return null;
    }
}
