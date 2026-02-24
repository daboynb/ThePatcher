package p000X;

/* loaded from: classes5.dex */
public final class A25 implements InterfaceC23268AVd {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A25) && this.A00 == ((A25) obj).A00);
    }

    public int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "NETWORK_CONNECTION_ERROR";
                break;
            case 1:
                str = "SERVER_INTERNAL_ERROR";
                break;
            case 2:
                str = "BAD_REQUEST_ERROR";
                break;
            case 3:
                str = "NOT_AUTHORIZED_ERROR";
                break;
            case 4:
                str = "FORBIDDEN_ERROR";
                break;
            case 5:
                str = "BAD_TOKEN_OR_TOKEN_EXPIRES";
                break;
            case 6:
                str = "HTTP_CLIENT_TIMEOUT";
                break;
            case 7:
                str = "PAYMENT_REQUIRED";
                break;
            default:
                str = "OTHER_ERROR";
                break;
        }
        return str.hashCode() + intValue;
    }

    public String toString() {
        return "Youth Consent Error";
    }

    public A25(Integer num) {
        this.A00 = num;
    }
}
