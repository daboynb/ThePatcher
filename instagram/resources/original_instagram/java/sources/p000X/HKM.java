package p000X;

/* loaded from: classes6.dex */
public abstract class HKM {
    public static short A00(byte[] bArr, int i) {
        return (short) (((bArr[i] << 8) & 65280) | (bArr[i + 1] & 255));
    }
}
