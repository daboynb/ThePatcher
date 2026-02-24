package p000X;

/* renamed from: X.AoR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27675AoR extends AbstractC42797Glv {
    public static int A00(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
