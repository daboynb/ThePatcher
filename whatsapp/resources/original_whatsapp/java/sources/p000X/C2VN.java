package p000X;

/* renamed from: X.2VN, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2VN {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE("ACTIVE"),
    /* JADX INFO: Fake field, exist only in values array */
    SUSPENDED("SUSPENDED");

    public final String serverValue;

    C2VN(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
