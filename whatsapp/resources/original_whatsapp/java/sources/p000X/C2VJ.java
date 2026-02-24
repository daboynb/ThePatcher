package p000X;

/* renamed from: X.2VJ, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2VJ {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_WAMO_AFS_SUBSCRIPTION("NO_WAMO_AFS_SUBSCRIPTION"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_ERROR("SERVER_ERROR");

    public final String serverValue;

    C2VJ(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
