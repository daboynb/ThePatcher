package p000X;

/* renamed from: X.C4o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26980C4o {
    public final int A00;
    public final BTQ A01;
    public final String A02;

    public boolean equals(Object obj) {
        boolean equals;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C26980C4o c26980C4o = (C26980C4o) obj;
                BTQ btq = this.A01;
                if (btq == null) {
                    String str = this.A02;
                    if (str == null || this.A00 != c26980C4o.A00) {
                        return false;
                    }
                    equals = str.equals(c26980C4o.A02);
                } else {
                    if (this.A00 != c26980C4o.A00) {
                        return false;
                    }
                    equals = btq.equals(c26980C4o.A01);
                }
                if (!equals) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public C26980C4o(BTQ btq, String str, int i) {
        this.A00 = i;
        this.A01 = btq;
        this.A02 = str;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A00);
        A1b[1] = this.A01;
        return AbstractC127845ir.A07(this.A02, A1b, 2);
    }
}
