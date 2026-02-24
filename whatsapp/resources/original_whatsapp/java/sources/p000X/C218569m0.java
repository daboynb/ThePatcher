package p000X;

/* renamed from: X.9m0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218569m0 {
    public final Integer A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218569m0) {
                C218569m0 c218569m0 = (C218569m0) obj;
                if (this.A00 != c218569m0.A00 || !C00C.areEqual(this.A02, c218569m0.A02) || !C00C.areEqual(this.A01, c218569m0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return (((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C218569m0(Integer num, Integer num2, String str) {
        this.A00 = num;
        this.A02 = str;
        this.A01 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNDETECTED";
            case 1:
                return "UNAVAILABLE";
            case 2:
                return "AVAILABLE";
            case 3:
                return "CONNECTING";
            case 4:
                return "CONNECTED";
            default:
                return "DISCONNECTED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InCallGlassesState(deviceState=");
        A04.append(A00(this.A00));
        A04.append(", warningText=");
        A04.append(this.A02);
        A04.append(", warningTextColorRes=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C218569m0() {
        this(IO7.A00, null, null);
    }
}
