package p000X;

/* renamed from: X.Jji, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43557Jji extends C19W {
    public static void A00(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            AbstractC37199Ghy.A11((((b >> 7) ^ ((((((b >> 1) ^ (b >> 2)) ^ (b >> 3)) ^ (b >> 4)) ^ (b >> 5)) ^ (b >> 6))) ^ 1) & 1, bArr, b & 254, i);
        }
    }
}
