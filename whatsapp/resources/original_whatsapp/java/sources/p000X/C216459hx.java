package p000X;

/* renamed from: X.9hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216459hx {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216459hx) {
                C216459hx c216459hx = (C216459hx) obj;
                if (this.A00 != c216459hx.A00 || this.A01 != c216459hx.A01) {
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

    public C216459hx(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USER_CANCELED";
            case 1:
                return "INELIGIBLE";
            case 2:
                return "PRF_NOT_SUPPORTED";
            case 3:
                return "SERVER_ERROR";
            default:
                return "OTHER_PASSKEY_ERROR";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnableAndCreatePasskeyError(kind=");
        A04.append(A00(this.A00));
        A04.append(", remedy=");
        return AbstractC34911al.A0c(C9CS.A00(this.A01), A04);
    }
}
