package p000X;

/* renamed from: X.4vN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128174vN {
    public static final C128174vN A02;
    public static final C128174vN A03 = new C128174vN(C00A.A00, Float.NaN);
    public final float A00;
    public final Integer A01;

    static {
        D1F.A12(C00A.A01, 1);
        A02 = new C128174vN(C00A.A0N, Float.NaN);
    }

    public C128174vN(Integer num, float f) {
        D1F.A12(num, 1);
        this.A00 = f;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C128174vN)) {
            return false;
        }
        Integer num = this.A01;
        C128174vN c128174vN = (C128174vN) obj;
        if (num == c128174vN.A01) {
            return num == C00A.A00 || num == C00A.A0N || Float.compare(this.A00, c128174vN.A00) == 0;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = Float.floatToIntBits(this.A00);
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            i = 1;
            if (intValue != 1) {
                i = 2;
                if (intValue != 2) {
                    i = 3;
                    if (intValue != 3) {
                        i = 4;
                        if (intValue != 4) {
                            i = 5;
                            if (intValue != 5) {
                                i = 6;
                            }
                        }
                    }
                }
            }
        } else {
            i = 0;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        int intValue = this.A01.intValue();
        if (intValue == 0) {
            return "undefined";
        }
        if (intValue == 1) {
            return String.valueOf(this.A00);
        }
        if (intValue != 2) {
            if (intValue != 3) {
                throw new IllegalStateException();
            }
            return "auto";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append('%');
        return sb.toString();
    }
}
