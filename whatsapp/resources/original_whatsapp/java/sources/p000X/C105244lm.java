package p000X;

/* renamed from: X.4lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105244lm {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105244lm) {
                C105244lm c105244lm = (C105244lm) obj;
                if (this.A01 != c105244lm.A01 || !C00C.areEqual(this.A00, c105244lm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return ((num == null ? 0 : AbstractC34891aj.A05(num, A00(num))) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C105244lm(Integer num, Integer num2) {
        this.A01 = num;
        this.A00 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NOT_MEMBER";
            case 2:
                return "GROUP_RESTRICTED";
            case 3:
                return "DESCRIPTION_TOO_LONG";
            case 4:
                return "DESCRIPTION_SAME";
            case 5:
                return "NO_NETWORK";
            default:
                return "NONE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorUiState(errorUiCase=");
        Integer num = this.A01;
        A04.append(num != null ? A00(num) : "null");
        A04.append(", errorProtocolCode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
