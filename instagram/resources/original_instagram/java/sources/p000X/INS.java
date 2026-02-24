package p000X;

/* loaded from: classes9.dex */
public enum INS {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    AI_LOOKUP_ENTITY("AI_LOOKUP_ENTITY"),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT_MESSAGE("CHAT_MESSAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGICAL_MESSENGER_GET_INFO("MAGICAL_MESSENGER_GET_INFO"),
    /* JADX INFO: Fake field, exist only in values array */
    META_AI_DIGEST("META_AI_DIGEST"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("UNKNOWN");

    public final String A00;

    INS(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
