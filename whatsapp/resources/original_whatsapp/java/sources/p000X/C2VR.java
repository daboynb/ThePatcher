package p000X;

/* renamed from: X.2VR, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2VR {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("NONE"),
    /* JADX INFO: Fake field, exist only in values array */
    FIRST_WARNING("FIRST_WARNING"),
    /* JADX INFO: Fake field, exist only in values array */
    SECOND_WARNING("SECOND_WARNING"),
    /* JADX INFO: Fake field, exist only in values array */
    CAPPED("CAPPED");

    public final String serverValue;

    C2VR(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
