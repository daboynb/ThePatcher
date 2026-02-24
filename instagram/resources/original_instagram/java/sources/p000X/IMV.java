package p000X;

/* loaded from: classes9.dex */
public enum IMV {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    EVERYONE("EVERYONE"),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOWERS_I_FOLLOW_BACK("FOLLOWERS_I_FOLLOW_BACK"),
    /* JADX INFO: Fake field, exist only in values array */
    ONLY_ME("ONLY_ME"),
    /* JADX INFO: Fake field, exist only in values array */
    PEOPLE_I_CHOOSE("PEOPLE_I_CHOOSE");

    public final String A00;

    IMV(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
