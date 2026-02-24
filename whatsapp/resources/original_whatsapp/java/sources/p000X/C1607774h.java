package p000X;

/* renamed from: X.74h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607774h {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1607774h)) {
            return false;
        }
        C1607774h c1607774h = (C1607774h) obj;
        return this.A01 == c1607774h.A01 && this.A00 == c1607774h.A00;
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = this.A01;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public C1607774h(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append("x");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
