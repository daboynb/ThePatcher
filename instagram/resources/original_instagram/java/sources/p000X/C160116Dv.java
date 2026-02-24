package p000X;

/* renamed from: X.6Dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C160116Dv extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C160116Dv(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
        this.A01 = z4;
        this.A00 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C160116Dv) {
                C160116Dv c160116Dv = (C160116Dv) obj;
                if (this.A03 != c160116Dv.A03 || this.A04 != c160116Dv.A04 || this.A02 != c160116Dv.A02 || this.A01 != c160116Dv.A01 || this.A00 != c160116Dv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A00);
    }

    public C160116Dv() {
        this(false, false, false, false, false);
    }
}
