package p000X;

/* renamed from: X.9Af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235619Af {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final C70962lI A08;
    public final long[] A09;
    public final long[] A0A;
    public final C235579Ab[] A0B;

    public C235619Af(C70962lI c70962lI, long[] jArr, long[] jArr2, C235579Ab[] c235579AbArr, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4) {
        this.A00 = i;
        this.A03 = i2;
        this.A07 = j;
        this.A06 = j2;
        this.A04 = j3;
        this.A05 = j4;
        this.A08 = c70962lI;
        this.A02 = i3;
        this.A0B = c235579AbArr;
        this.A01 = i4;
        this.A09 = jArr;
        this.A0A = jArr2;
    }

    public final C235619Af A00(C70962lI c70962lI) {
        int i = this.A00;
        int i2 = this.A03;
        long j = this.A07;
        long j2 = this.A06;
        long j3 = this.A04;
        long j4 = this.A05;
        int i3 = this.A02;
        return new C235619Af(c70962lI, this.A09, this.A0A, this.A0B, i, i2, i3, this.A01, j, j2, j3, j4);
    }
}
