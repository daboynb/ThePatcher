package p000X;

/* loaded from: classes10.dex */
public enum JFK {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NEW("NEW"),
    /* JADX INFO: Fake field, exist only in values array */
    PERMANENTLY_CLOSED("PERMANENTLY_CLOSED"),
    /* JADX INFO: Fake field, exist only in values array */
    WAITING_FOR_ADVERTISER("WAITING_FOR_ADVERTISER"),
    /* JADX INFO: Fake field, exist only in values array */
    WAITING_FOR_FB("WAITING_FOR_FB");

    public final String A00;

    JFK(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
