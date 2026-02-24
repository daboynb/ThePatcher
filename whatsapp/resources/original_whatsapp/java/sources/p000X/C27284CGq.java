package p000X;

/* renamed from: X.CGq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27284CGq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C27284CGq(int i) {
        this(-1, i, 2131167828, 2131167828);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27284CGq)) {
            return false;
        }
        C27284CGq c27284CGq = (C27284CGq) obj;
        return this.A02 == c27284CGq.A02 && this.A01 == c27284CGq.A01;
    }

    public int hashCode() {
        return ((31 + this.A02) * 31) + this.A01;
    }

    public C27284CGq(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = i4;
    }
}
