package p000X;

/* renamed from: X.BfS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25695BfS {
    public double A00;
    public double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25695BfS) {
                C25695BfS c25695BfS = (C25695BfS) obj;
                if (Double.compare(this.A00, c25695BfS.A00) != 0 || Double.compare(this.A01, c25695BfS.A01) != 0) {
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

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PointD(x=");
        A04.append(this.A00);
        A04.append(", y=");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
