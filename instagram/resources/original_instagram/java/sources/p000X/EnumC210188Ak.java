package p000X;

/* renamed from: X.8Ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC210188Ak {
    ANY,
    NATURAL,
    SCALAR,
    ARRAY,
    OBJECT,
    NUMBER,
    NUMBER_FLOAT,
    NUMBER_INT,
    STRING,
    /* JADX INFO: Fake field, exist only in values array */
    BOOLEAN,
    BINARY;

    public final boolean A00() {
        return this == NUMBER || this == NUMBER_INT || this == NUMBER_FLOAT;
    }
}
