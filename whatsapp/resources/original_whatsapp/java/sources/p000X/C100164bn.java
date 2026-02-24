package p000X;

/* renamed from: X.4bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100164bn {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C100164bn)) {
                long j = this.A00;
                C100164bn c100164bn = (C100164bn) obj;
                long j2 = c100164bn.A00;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A06 != c100164bn.A06 || this.A07 != c100164bn.A07 || this.A0C != c100164bn.A0C || this.A01 != c100164bn.A01 || this.A02 != c100164bn.A02 || this.A03 != c100164bn.A03 || this.A05 != c100164bn.A05 || this.A08 != c100164bn.A08 || this.A04 != c100164bn.A04 || this.A09 != c100164bn.A09 || this.A0A != c100164bn.A0A || this.A0B != c100164bn.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(this.A0B, AbstractC34911al.A00(this.A0A, AbstractC34911al.A00(this.A09, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A08, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A0C, AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A06, AbstractC34891aj.A02(j)))))))))))));
    }

    public C100164bn(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.A00 = j;
        this.A06 = j2;
        this.A07 = j3;
        this.A0C = j4;
        this.A01 = j5;
        this.A02 = j6;
        this.A03 = j7;
        this.A05 = j8;
        this.A08 = j9;
        this.A04 = j10;
        this.A09 = j11;
        this.A0A = j12;
        this.A0B = j13;
    }
}
