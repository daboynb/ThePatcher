package p000X;

/* renamed from: X.9m1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218579m1 {
    public final Integer A00;
    public final Integer A01;
    public final Throwable A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218579m1) {
                C218579m1 c218579m1 = (C218579m1) obj;
                if (this.A00 != c218579m1.A00 || this.A01 != c218579m1.A01 || !C00C.areEqual(this.A02, c218579m1.A02)) {
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
        return ((A05 + AbstractC34891aj.A05(num2, A01(num2))) * 31) + AbstractC34901ak.A04(this.A02);
    }

    public C218579m1(Integer num, Integer num2, Throwable th) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = th;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NO_PASSKEY_AVAILABLE";
            case 1:
                return "PRF_NOT_SUPPORTED";
            case 2:
                return "CANCELED";
            case 3:
                return "BUSINESS_ID_ENCODING_FAILED";
            case 4:
                return "TOKEN_GENERATION_FAILED";
            case 5:
                return "NETWORK_ERROR";
            case 6:
                return "INELIGIBLE";
            default:
                return "OTHER_ERROR";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INSTALL_PLAY_SERVICES";
            case 1:
                return "UPDATE_PLAY_SERVICES";
            case 2:
                return "SECURE_DEVICE";
            case 3:
                return "CHECK_NETWORK";
            case 4:
                return "NO_REMEDY_REQUIRED";
            default:
                return "NO_REMEDY_AVAILABLE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InThreadAuthError(kind=");
        A04.append(A00(this.A00));
        A04.append(", remedy=");
        A04.append(A01(this.A01));
        A04.append(", throwable=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
