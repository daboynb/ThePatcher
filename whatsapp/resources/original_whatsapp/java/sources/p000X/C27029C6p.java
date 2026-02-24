package p000X;

/* renamed from: X.C6p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27029C6p {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27029C6p) {
                C27029C6p c27029C6p = (C27029C6p) obj;
                if (Double.compare(this.A00, c27029C6p.A00) != 0 || Double.compare(this.A01, c27029C6p.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A08;
        int A082;
        A08 = C3WF.A08(Double.doubleToLongBits(this.A00));
        int i = A08 * 31;
        A082 = C3WF.A08(Double.doubleToLongBits(this.A01));
        return i + A082;
    }

    public C27029C6p(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapLatLng(lat=");
        A04.append(this.A00);
        A04.append(", lng=");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
