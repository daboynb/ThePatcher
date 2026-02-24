package p000X;

/* renamed from: X.66x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1583166x extends C1A9 {
    public final int A00;
    public final int A01;

    public C1583166x(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1583166x) {
                C1583166x c1583166x = (C1583166x) obj;
                if (this.A01 != c1583166x.A01 || this.A00 != c1583166x.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
