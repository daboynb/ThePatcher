package p000X;

/* renamed from: X.Hnx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39686Hnx {
    public static final byte[] A00(long j) {
        byte[] bArr = new byte[8];
        long A05 = AbstractC37206Gi5.A05(bArr, j);
        bArr[6] = (byte) ((j >> 8) & A05);
        bArr[7] = (byte) (j & A05);
        return bArr;
    }
}
