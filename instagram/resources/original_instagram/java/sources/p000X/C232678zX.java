package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8zX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232678zX {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C230598wB A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C232678zX(C230598wB c230598wB, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = c230598wB;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A00 = j4;
        this.A09 = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A08 = z4;
        this.A05 = z5;
    }

    public final C232678zX A00(long j) {
        return j == this.A02 ? this : new C232678zX(this.A04, this.A03, j, this.A01, this.A00, this.A09, this.A06, this.A07, this.A08, this.A05);
    }

    @NeverInline
    public final C232678zX A01(long j) {
        return j == this.A03 ? this : new C232678zX(this.A04, j, this.A02, this.A01, this.A00, this.A09, this.A06, this.A07, this.A08, this.A05);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C232678zX c232678zX = (C232678zX) obj;
                if (this.A03 != c232678zX.A03 || this.A02 != c232678zX.A02 || this.A01 != c232678zX.A01 || this.A00 != c232678zX.A00 || this.A09 != c232678zX.A09 || this.A06 != c232678zX.A06 || this.A07 != c232678zX.A07 || this.A08 != c232678zX.A08 || this.A05 != c232678zX.A05 || !AbstractC50091sj.A00(this.A04, c232678zX.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((527 + this.A04.hashCode()) * 31) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31) + ((int) this.A01)) * 31) + ((int) this.A00)) * 31) + (this.A09 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0);
    }

    public C232678zX(C230598wB c230598wB, long j, long j2, long j3, long j4, boolean z) {
        this.A04 = c230598wB;
        this.A03 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A00 = j4;
        this.A07 = true;
        this.A05 = z;
        this.A06 = false;
        this.A08 = false;
        this.A09 = false;
    }
}
