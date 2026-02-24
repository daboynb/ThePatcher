package p000X;

/* renamed from: X.9iR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216749iR {
    public final Integer A00;
    public final Integer A01;
    public final Throwable A02;

    public C216749iR(Integer num, Integer num2, Throwable th) {
        C00C.A0A(th, 1);
        this.A00 = num;
        this.A02 = th;
        this.A01 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216749iR) {
                C216749iR c216749iR = (C216749iR) obj;
                if (this.A00 != c216749iR.A00 || !C00C.areEqual(this.A02, c216749iR.A02) || this.A01 != c216749iR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        int A03 = AbstractC34881ai.A03(this.A02, AbstractC34891aj.A05(num, A00(num)) * 31);
        Integer num2 = this.A01;
        return A03 + AbstractC34891aj.A05(num2, C9CS.A00(num2));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INELIGIBLE";
            case 1:
                return "CANCELED";
            case 2:
                return "ERROR_BEFORE_USER_INTERACTION";
            case 3:
                return "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION";
            default:
                return "ERROR_AFTER_USER_INTERACTION";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreatePasskeyClientError(kind=");
        A04.append(A00(this.A00));
        A04.append(", throwable=");
        A04.append(this.A02);
        A04.append(", suggestedRemedy=");
        return AbstractC34911al.A0c(C9CS.A00(this.A01), A04);
    }
}
