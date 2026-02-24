package p000X;

/* loaded from: classes10.dex */
public enum JFO {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    AVAILABLE("AVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR("ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED("EXPIRED"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ENOUGH_REACH("NOT_ENOUGH_REACH"),
    /* JADX INFO: Fake field, exist only in values array */
    OLD_POST("OLD_POST"),
    /* JADX INFO: Fake field, exist only in values array */
    UNTRACKED("UNTRACKED");

    public final String A00;

    JFO(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
