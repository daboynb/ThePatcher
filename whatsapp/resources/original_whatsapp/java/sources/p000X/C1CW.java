package p000X;

/* renamed from: X.1CW, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CW {
    public Integer A00;
    public Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1CW) {
                C1CW c1cw = (C1CW) obj;
                if (this.A02 != c1cw.A02 || !C00C.areEqual(this.A00, c1cw.A00) || !C00C.areEqual(this.A01, c1cw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        int hashCode = (A00(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A00;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A01;
        return hashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AuthResultData(authResult=");
        sb.append(A00(this.A02));
        sb.append(", actionEntryPoint=");
        sb.append(this.A00);
        sb.append(", authType=");
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C1CW(Integer num, Integer num2, Integer num3) {
        this.A02 = num;
        this.A00 = num2;
        this.A01 = num3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SUCCESS";
            case 1:
                return "ERROR";
            case 2:
                return "ERROR_AUTH_NOT_SETUP";
            case 3:
                return "CANCELED";
            default:
                return "FAILURE";
        }
    }
}
