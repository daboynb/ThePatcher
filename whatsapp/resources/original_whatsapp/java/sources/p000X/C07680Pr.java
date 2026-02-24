package p000X;

/* renamed from: X.0Pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07680Pr implements Iterable, InterfaceC025501c {
    public final int A00;
    public final int A01;
    public final int A02;

    @Override // java.lang.Iterable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C118095Hy iterator() {
        return new C118095Hy(this.A00, this.A01, this.A02);
    }

    public boolean A01() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        return i > 0 ? i2 > i3 : i2 < i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C07680Pr)) {
            return false;
        }
        if (A01() && ((C07680Pr) obj).A01()) {
            return true;
        }
        C07680Pr c07680Pr = (C07680Pr) obj;
        return this.A00 == c07680Pr.A00 && this.A01 == c07680Pr.A01 && this.A02 == c07680Pr.A02;
    }

    public String toString() {
        int i = this.A02;
        StringBuilder sb = new StringBuilder();
        int i2 = this.A00;
        if (i > 0) {
            sb.append(i2);
            sb.append("..");
            sb.append(this.A01);
            sb.append(" step ");
        } else {
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(this.A01);
            sb.append(" step ");
            i = -i;
        }
        sb.append(i);
        return sb.toString();
    }

    public C07680Pr(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.A00 = i;
        this.A01 = AbstractC07710Pu.A00(i, i2, i3);
        this.A02 = i3;
    }

    public int hashCode() {
        if (A01()) {
            return -1;
        }
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
