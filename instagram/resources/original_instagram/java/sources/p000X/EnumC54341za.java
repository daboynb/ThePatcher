package p000X;

/* renamed from: X.1za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC54341za {
    AUTO_CLOSE_TARGET(true),
    AUTO_CLOSE_JSON_CONTENT(true),
    FLUSH_PASSED_TO_STREAM(true),
    QUOTE_FIELD_NAMES(true),
    QUOTE_NON_NUMERIC_NUMBERS(true),
    ESCAPE_NON_ASCII(false),
    WRITE_NUMBERS_AS_STRINGS(false),
    WRITE_BIGDECIMAL_AS_PLAIN(false),
    STRICT_DUPLICATE_DETECTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_UNKNOWN(false),
    USE_FAST_DOUBLE_WRITER(false),
    WRITE_HEX_UPPER_CASE(true),
    ESCAPE_FORWARD_SLASHES(false),
    COMBINE_UNICODE_SURROGATES_IN_UTF8(false);

    public final int A00 = 1 << ordinal();
    public final boolean A01;

    public final boolean A00(int i) {
        return (i & this.A00) != 0;
    }

    EnumC54341za(boolean z) {
        this.A01 = z;
    }
}
