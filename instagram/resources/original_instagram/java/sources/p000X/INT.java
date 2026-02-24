package p000X;

/* loaded from: classes9.dex */
public enum INT {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    DAILY("DAILY"),
    /* JADX INFO: Fake field, exist only in values array */
    HOURLY("HOURLY"),
    /* JADX INFO: Fake field, exist only in values array */
    MONTHLY("MONTHLY"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_TIME("ONE_TIME"),
    /* JADX INFO: Fake field, exist only in values array */
    OTHER("OTHER"),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY("WEEKLY");

    public final String A00;

    INT(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
