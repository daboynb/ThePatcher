package p000X;

/* loaded from: classes9.dex */
public enum IPK {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    PLANNED("PLANNED"),
    /* JADX INFO: Fake field, exist only in values array */
    IN_PROGRESS("IN_PROGRESS"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPLETED("COMPLETED"),
    /* JADX INFO: Fake field, exist only in values array */
    STOPPED("STOPPED");

    public final String A00;

    IPK(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
