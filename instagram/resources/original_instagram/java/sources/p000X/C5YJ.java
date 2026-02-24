package p000X;

/* renamed from: X.5YJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5YJ extends C1A9 {
    public final int A00;
    public final C46651nB A01;
    public final C27170wr A02;

    public C5YJ(C46651nB c46651nB, C27170wr c27170wr, int i) {
        D1F.A12(c27170wr, 2);
        this.A01 = c46651nB;
        this.A00 = i;
        this.A02 = c27170wr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5YJ) {
                C5YJ c5yj = (C5YJ) obj;
                if (!D1F.areEqual(this.A01, c5yj.A01) || this.A00 != c5yj.A00 || !D1F.areEqual(this.A02, c5yj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00) * 31) + this.A02.hashCode();
    }
}
