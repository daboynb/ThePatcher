package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes17.dex */
public final class YGL {
    public static final YGL A01 = new YGL("TRUE", 0);
    public static final YGL A00 = new YGL("DEFAULT", 2);

    public YGL(String str, int i) {
    }

    public final Boolean A00() {
        if (this == A00) {
            return null;
        }
        return this == A01 ? Boolean.TRUE : Boolean.FALSE;
    }
}
