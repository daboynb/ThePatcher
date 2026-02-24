package p000X;

/* loaded from: classes17.dex */
public enum YUy {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    DOES_NOT_REQUIRE_MIGRATION("DOES_NOT_REQUIRE_MIGRATION"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUIRES_MIGRATION("REQUIRES_MIGRATION"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUIRES_PIN_RESET_FOR_NORMALIZATION("REQUIRES_PIN_RESET_FOR_NORMALIZATION"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUIRES_PIN_RESET_FOR_PIN_NOT_REGISTERED("REQUIRES_PIN_RESET_FOR_PIN_NOT_REGISTERED");

    public final String A00;

    YUy(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
