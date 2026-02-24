package p000X;

/* renamed from: X.2VX, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2VX {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    INACTIVE("INACTIVE"),
    REGISTERED("REGISTERED"),
    NATURAL("NATURAL"),
    INELIGIBLE_INVITES("INELIGIBLE_INVITES");

    public final String serverValue;

    C2VX(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
