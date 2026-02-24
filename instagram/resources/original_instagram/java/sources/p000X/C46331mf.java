package p000X;

/* renamed from: X.1mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46331mf extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final long A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final int A0L;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46331mf) {
                C46331mf c46331mf = (C46331mf) obj;
                if (this.A09 != c46331mf.A09 || this.A05 != c46331mf.A05 || this.A0F != c46331mf.A0F || this.A0I != c46331mf.A0I || this.A03 != c46331mf.A03 || this.A0J != c46331mf.A0J || this.A07 != c46331mf.A07 || this.A08 != c46331mf.A08 || this.A0L != c46331mf.A0L || this.A0A != c46331mf.A0A || this.A0B != c46331mf.A0B || this.A0C != c46331mf.A0C || this.A00 != c46331mf.A00 || this.A04 != c46331mf.A04 || this.A02 != c46331mf.A02 || this.A01 != c46331mf.A01 || this.A0E != c46331mf.A0E || this.A0D != c46331mf.A0D || this.A06 != c46331mf.A06 || this.A0H != c46331mf.A0H || this.A0K != c46331mf.A0K || this.A0G != c46331mf.A0G) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A09 * 31) + this.A05) * 31;
        long j = this.A0F;
        return ((((((((((((((((((((((((((((((((((((((i + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + this.A03) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + this.A07) * 31) + this.A08) * 31) + this.A0L) * 31) + this.A0A) * 31) + this.A0B) * 31) + this.A0C) * 31) + this.A00) * 31) + this.A04) * 31) + this.A02) * 31) + this.A01) * 31) + this.A0E) * 31) + this.A0D) * 31) + this.A06) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0G);
    }

    public C46331mf(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A09 = i;
        this.A05 = i2;
        this.A0F = j;
        this.A0I = z;
        this.A03 = i3;
        this.A0J = z2;
        this.A07 = i4;
        this.A08 = i5;
        this.A0L = i6;
        this.A0A = i7;
        this.A0B = i8;
        this.A0C = i9;
        this.A00 = i10;
        this.A04 = i11;
        this.A02 = i12;
        this.A01 = i13;
        this.A0E = i14;
        this.A0D = i15;
        this.A06 = i16;
        this.A0H = z3;
        this.A0K = z4;
        this.A0G = z5;
    }

    public C46331mf() {
        this(256, 180, 9, 20, 10, 9, 0, 0, 0, 0, 2, 2, 0, 2, 0, 0, 7000L, false, false, false, false, false);
    }
}
