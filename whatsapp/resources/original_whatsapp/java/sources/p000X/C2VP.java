package p000X;

/* renamed from: X.2VP, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2VP {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ELIGIBLE("NOT_ELIGIBLE"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ACTIVE("NOT_ACTIVE"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE("ACTIVE"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE_UPGRADE_AVAILABLE("ACTIVE_UPGRADE_AVAILABLE");

    public final String serverValue;

    C2VP(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
