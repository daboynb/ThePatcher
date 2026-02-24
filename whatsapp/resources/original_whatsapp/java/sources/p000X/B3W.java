package p000X;

/* loaded from: classes6.dex */
public final class B3W extends C0W4 {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3W) {
                B3W b3w = (B3W) obj;
                if (this.A01 != b3w.A01 || this.A00 != b3w.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A01) + this.A00;
    }

    public B3W(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }

    public B3W() {
        this(0L, 0);
    }
}
