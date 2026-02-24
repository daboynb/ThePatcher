package p000X;

/* loaded from: classes9.dex */
public enum IOX {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    GENERATING("GENERATING"),
    /* JADX INFO: Fake field, exist only in values array */
    READY("READY"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED("FAILED");

    public final String A00;

    IOX(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
