package p000X;

/* renamed from: X.2VU, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2VU {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIO("AUDIO"),
    VIDEO("VIDEO");

    public final String serverValue;

    C2VU(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
