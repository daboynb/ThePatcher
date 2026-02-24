package p000X;

/* renamed from: X.19U, reason: invalid class name */
/* loaded from: classes.dex */
public class C19U {
    public byte[] A00;
    public long[][] A01;

    public void A00(byte[] bArr) {
        long[][] jArr = this.A01;
        long[] jArr2 = jArr[bArr[15] & 255];
        long j = jArr2[0];
        long j2 = jArr2[1];
        for (int i = 14; i >= 0; i--) {
            long[] jArr3 = jArr[bArr[i] & 255];
            long j3 = j2 << 56;
            j2 = ((j2 >>> 8) | (j << 56)) ^ jArr3[1];
            j = (((((j >>> 8) ^ jArr3[0]) ^ j3) ^ (j3 >>> 1)) ^ (j3 >>> 2)) ^ (j3 >>> 7);
        }
        AbstractC276519d.A04(j, bArr, 0);
        AbstractC276519d.A04(j2, bArr, 8);
    }
}
