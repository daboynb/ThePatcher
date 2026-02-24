package p000X;

/* loaded from: classes15.dex */
public enum VJE {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE("EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE"),
    MAX_LENGTH_RULE("MAX_LENGTH_RULE"),
    MIN_LENGTH_RULE("MIN_LENGTH_RULE");

    public final String A00;

    VJE(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
