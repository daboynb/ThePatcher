package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.915, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass915 {
    public static final AnonymousClass915 A00 = new AnonymousClass915("KEY_CODE_EMPTY", 0, 1001, "Your organization key is empty. Please provide a organization key.");
    public static final AnonymousClass915 A01 = new AnonymousClass915("KEY_CODE_INVALID", 1, 1002, "Your organization key is invalid. Please contact your system administrator or UPI support team.");
    public static final AnonymousClass915 A02;
    public static final AnonymousClass915 A03;
    public static final AnonymousClass915 A04;
    public static final AnonymousClass915 A05;

    /* renamed from: i */
    public final int f6i;

    /* renamed from: j */
    public final String f7j;

    static {
        new AnonymousClass915("PUBLICKEY_NOT_FOUND", 2, 1003, "Public key file not found please contact your system administrator UPI support team");
        A02 = new AnonymousClass915("PARSER_MISCONFIG", 3, 1004, "XML Parser configuration error.Keys.xml may not be formatted correctly.");
        new AnonymousClass915("XML_PATH_ERROR", 4, 1005, "XML File is not found or cannot be read.");
        A03 = new AnonymousClass915("KEYS_NOT_VALID", 5, 1006, "Keys are not valid. Please contact your system administrator UPI support team");
        A04 = new AnonymousClass915("UNKNOWN_ERROR", 6, 1007, "Unknown error occurred.");
        A05 = new AnonymousClass915("TRUST_NOT_VALID", 7, 1008, "Trust is not valid");
    }

    public AnonymousClass915(String str, int i, int i2, String str2) {
        this.f6i = i2;
        this.f7j = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        C87W.A1O(A042, this.f6i);
        return AnonymousClass000.A03(this.f7j, A042);
    }
}
