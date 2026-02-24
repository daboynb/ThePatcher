package p000X;

/* loaded from: classes12.dex */
public enum NIW {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    DIALOG("DIALOG"),
    /* JADX INFO: Fake field, exist only in values array */
    PIN_KEYPAD("PIN_KEYPAD"),
    /* JADX INFO: Fake field, exist only in values array */
    RECOVER_PIN_WITH_PASSWORD("RECOVER_PIN_WITH_PASSWORD"),
    /* JADX INFO: Fake field, exist only in values array */
    VERIFICATION("VERIFICATION");

    public final String A00;

    NIW(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
