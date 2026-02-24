package p000X;

/* loaded from: classes17.dex */
public enum YLV {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    public static /* synthetic */ YLV A00(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        String valueOf = String.valueOf(obj.getClass());
        String.valueOf(valueOf);
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(valueOf)));
    }
}
