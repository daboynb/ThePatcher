package p000X;

/* renamed from: X.2VQ, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2VQ {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ELIGIBLE("NOT_ELIGIBLE"),
    /* JADX INFO: Fake field, exist only in values array */
    ELIGIBLE("ELIGIBLE"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE_IN_CURRENT_CYCLE("ACTIVE_IN_CURRENT_CYCLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EXHAUSTED("EXHAUSTED");

    public final String serverValue;

    C2VQ(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
