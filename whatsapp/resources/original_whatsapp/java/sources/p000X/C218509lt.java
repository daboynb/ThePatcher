package p000X;

/* renamed from: X.9lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218509lt {
    public final C91H A00;
    public final Integer A01;

    public C218509lt(C91H c91h, Integer num) {
        C00C.A0A(c91h, 0);
        this.A00 = c91h;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218509lt) {
                C218509lt c218509lt = (C218509lt) obj;
                if (this.A00 != c218509lt.A00 || this.A01 != c218509lt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A01(AbstractC034906d abstractC034906d, C91H c91h, Integer num) {
        abstractC034906d.A0C(new C218509lt(c91h, num));
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        return A00 + AbstractC34891aj.A05(num, A00(num));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "IDLE";
            case 1:
                return "REQUESTING";
            case 2:
                return "SUCCESS";
            default:
                return "FAILED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AllowNonAdminSubgroupCreationUiState(permission=");
        A04.append(this.A00);
        A04.append(", requestStatus=");
        return AbstractC34911al.A0c(A00(this.A01), A04);
    }
}
