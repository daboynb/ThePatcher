package p000X;

/* loaded from: classes9.dex */
public enum IMU {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("NONE"),
    /* JADX INFO: Fake field, exist only in values array */
    TAR_BROTLI("TAR_BROTLI"),
    /* JADX INFO: Fake field, exist only in values array */
    TAR_LZMA2("TAR_LZMA2"),
    /* JADX INFO: Fake field, exist only in values array */
    ZIP("ZIP");

    public final String A00;

    IMU(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
