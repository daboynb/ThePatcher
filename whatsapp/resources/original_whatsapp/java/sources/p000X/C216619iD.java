package p000X;

/* renamed from: X.9iD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216619iD {
    public final Integer A00;
    public final Throwable A01;

    public C216619iD(Integer num, Throwable th) {
        C00C.A0A(th, 1);
        this.A00 = num;
        this.A01 = th;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216619iD) {
                C216619iD c216619iD = (C216619iD) obj;
                if (this.A00 != c216619iD.A00 || !C00C.areEqual(this.A01, c216619iD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A05(num, A00(num)) * 31);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INELIGIBLE";
            case 1:
                return "CANCELED";
            case 2:
                return "NO_PASSKEY_AVAILABLE";
            case 3:
                return "ERROR_BEFORE_USER_INTERACTION";
            default:
                return "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoginWithPasskeyError(kind=");
        A04.append(A00(this.A00));
        A04.append(", throwable=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
