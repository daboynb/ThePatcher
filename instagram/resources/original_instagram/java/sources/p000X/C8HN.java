package p000X;

/* renamed from: X.8HN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8HN extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public C8HN(int i, int i2, int i3, int i4, int i5) {
        this.A07 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A06 = i4;
        this.A05 = i5;
        int min = i > i5 ? Math.min(((i - i5) * 2) + i5, i4) : i;
        this.A01 = min;
        int i6 = 0;
        if (i > i5) {
            int i7 = (i2 - i3) - ((min - i5) / 2);
            i6 = i7 < 0 ? 0 : i7;
        }
        this.A02 = i6;
        int i8 = (i6 + min) - 1;
        int i9 = i - 1;
        this.A04 = i8 > i9 ? i9 : i8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8HN) {
                C8HN c8hn = (C8HN) obj;
                if (this.A07 != c8hn.A07 || this.A03 != c8hn.A03 || this.A00 != c8hn.A00 || this.A06 != c8hn.A06 || this.A05 != c8hn.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A07 * 31) + this.A03) * 31) + this.A00) * 31) + this.A06) * 31) + this.A05;
    }
}
