package p000X;

/* renamed from: X.8wB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230598wB {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Object A04;

    public C230598wB(Object obj, long j) {
        this(obj, -1, -1, -1, j);
    }

    public final C230598wB A00(Object obj) {
        if (this.A04.equals(obj)) {
            return this;
        }
        return new C230598wB(obj, this.A00, this.A01, this.A02, this.A03);
    }

    public final boolean A01() {
        return this.A00 != -1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C230598wB) {
                C230598wB c230598wB = (C230598wB) obj;
                if (!this.A04.equals(c230598wB.A04) || this.A00 != c230598wB.A00 || this.A01 != c230598wB.A01 || this.A03 != c230598wB.A03 || this.A02 != c230598wB.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((527 + this.A04.hashCode()) * 31) + this.A00) * 31) + this.A01) * 31) + ((int) this.A03)) * 31) + this.A02;
    }

    public C230598wB(Object obj, long j, int i) {
        this(obj, -1, -1, i, j);
    }

    public C230598wB(long j, Object obj, int i, int i2) {
        this(obj, i, i2, -1, j);
    }

    public C230598wB(Object obj, int i, int i2, int i3, long j) {
        this.A04 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A02 = i3;
    }
}
