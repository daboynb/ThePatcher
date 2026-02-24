package p000X;

/* loaded from: classes6.dex */
public enum BbD {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTEXTUAL("CONTEXTUAL"),
    SUGGESTED("SUGGESTED"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_GENERATED("USER_GENERATED");

    public final String serverValue;

    BbD(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
