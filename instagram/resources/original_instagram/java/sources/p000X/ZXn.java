package p000X;

/* loaded from: classes18.dex */
public final class ZXn {
    public final int A00;
    public final long A01;
    public final C83031Y5m A02;
    public final int[] A03;
    public final int[] A04;
    public final long[] A05;
    public final long[] A06;

    public ZXn(C83031Y5m c83031Y5m, int[] iArr, int[] iArr2, long[] jArr, long[] jArr2, long j) {
        int length = iArr.length;
        int length2 = jArr2.length;
        AbstractC219878et.A05(AnonymousClass120.A0P(length, length2));
        int length3 = jArr.length;
        AbstractC219878et.A05(AnonymousClass120.A0P(length3, length2));
        int length4 = iArr2.length;
        AbstractC219878et.A05(length4 == length2);
        this.A02 = c83031Y5m;
        this.A05 = jArr;
        this.A04 = iArr;
        this.A06 = jArr2;
        this.A03 = iArr2;
        this.A01 = j;
        this.A00 = length3;
        if (length4 > 0) {
            int i = length4 - 1;
            iArr2[i] = iArr2[i] | 536870912;
        }
    }
}
