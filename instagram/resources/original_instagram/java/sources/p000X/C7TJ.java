package p000X;

/* renamed from: X.7TJ, reason: invalid class name */
/* loaded from: classes4.dex */
public enum C7TJ implements InterfaceC50017JfP {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    UNRECOGNIZED(-1);

    public static final int CRUNCHY_VALUE = 4;
    public static final int LEGACY_VALUE = 2;
    public static final int RAW_VALUE = 3;
    public static final int TINK_VALUE = 1;
    public static final int UNKNOWN_PREFIX_VALUE = 0;
    public static final InterfaceC50018JfQ internalValueMap = new C26390ALa(3);
    public final int value;

    C7TJ(int value) {
        this.value = value;
    }

    public static C7TJ A00(int value) {
        if (value == 0) {
            return UNKNOWN_PREFIX;
        }
        if (value == 1) {
            return TINK;
        }
        if (value == 2) {
            return LEGACY;
        }
        if (value == 3) {
            return RAW;
        }
        if (value != 4) {
            return null;
        }
        return CRUNCHY;
    }

    public final int A01() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
