package p000X;

/* renamed from: X.CHt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27312CHt {
    public final float A00;
    public final Integer A01;
    public static final C27312CHt A03 = new C27312CHt(IO7.A00, Float.NaN);
    public static final C27312CHt A02 = new C27312CHt(IO7.A0N, Float.NaN);

    public boolean equals(Object obj) {
        if (!(obj instanceof C27312CHt)) {
            return false;
        }
        Integer num = this.A01;
        C27312CHt c27312CHt = (C27312CHt) obj;
        if (num == c27312CHt.A01) {
            return num == IO7.A00 || num == IO7.A0N || Float.compare(this.A00, c27312CHt.A00) == 0;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int floatToIntBits = Float.floatToIntBits(this.A00);
        switch (this.A01.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        return floatToIntBits + i;
    }

    public String toString() {
        int intValue = this.A01.intValue();
        if (intValue == 0) {
            return "undefined";
        }
        if (intValue == 1) {
            return String.valueOf(this.A00);
        }
        if (intValue != 2) {
            if (intValue == 3) {
                return "auto";
            }
            throw new IllegalStateException();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, '%');
    }

    public C27312CHt(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }
}
