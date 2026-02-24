package p000X;

/* renamed from: X.9i8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216569i8 {
    public final C9XM A00;
    public final Integer A01;

    public C216569i8(C9XM c9xm, Integer num) {
        C00C.A0A(c9xm, 0);
        this.A00 = c9xm;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216569i8) {
                C216569i8 c216569i8 = (C216569i8) obj;
                if (!C00C.areEqual(this.A00, c216569i8.A00) || this.A01 != c216569i8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        return A00 + AbstractC34891aj.A05(num, A00(num));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "WILL_SHOW";
            case 1:
                return "SHOWING";
            case 2:
                return "DISMISSED";
            default:
                return "DID_NOT_SHOW";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallTooltipState(config=");
        A04.append(this.A00);
        A04.append(", stage=");
        return AbstractC34911al.A0c(A00(this.A01), A04);
    }
}
