package p000X;

/* loaded from: classes9.dex */
public enum IOV {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCHING("FETCHING"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCHED("FETCHED"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED("FAILED");

    public final String A00;

    IOV(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
