package p000X;

/* loaded from: classes6.dex */
public enum BbH {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOW("FOLLOW"),
    UNFOLLOW("UNFOLLOW"),
    /* JADX INFO: Fake field, exist only in values array */
    JOIN("JOIN"),
    LEAVE("LEAVE"),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE("MESSAGE");

    public final String serverValue;

    BbH(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
