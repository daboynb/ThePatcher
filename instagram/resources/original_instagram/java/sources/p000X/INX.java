package p000X;

/* loaded from: classes9.dex */
public enum INX {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED("EXPIRED"),
    /* JADX INFO: Fake field, exist only in values array */
    REVOKED("REVOKED"),
    /* JADX INFO: Fake field, exist only in values array */
    UNVERIFIED("UNVERIFIED"),
    /* JADX INFO: Fake field, exist only in values array */
    VALID("VALID");

    public final String A00;

    INX(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
