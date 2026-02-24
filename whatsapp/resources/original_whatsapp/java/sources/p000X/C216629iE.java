package p000X;

/* renamed from: X.9iE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216629iE {
    public final Integer A00;
    public final Integer A01;

    public C216629iE(Integer num, Integer num2) {
        C00C.A0A(num2, 1);
        this.A00 = num;
        this.A01 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216629iE) {
                C216629iE c216629iE = (C216629iE) obj;
                if (this.A00 != c216629iE.A00 || this.A01 != c216629iE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        int A05 = AbstractC34891aj.A05(num, A00(num)) * 31;
        Integer num2 = this.A01;
        return A05 + AbstractC34891aj.A05(num2, C9CS.A00(num2));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ERROR_BEFORE_USER_INTERACTION";
            case 1:
                return "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION_BUT_BEFORE_SENDING_PASSKEY_TO_SERVER";
            case 2:
                return "ERROR_AFTER_USER_INTERACTION_BEFORE_SENDING_PASSKEY_TO_SERVER";
            case 3:
                return "ERROR_AFTER_USER_INTERACTION_AFTER_SENDING_PASSKEY_TO_SERVER";
            case 4:
                return "USER_CANCELED";
            default:
                return "INELIGIBLE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyCreateError(kind=");
        A04.append(A00(this.A00));
        A04.append(", remedy=");
        return AbstractC34911al.A0c(C9CS.A00(this.A01), A04);
    }
}
