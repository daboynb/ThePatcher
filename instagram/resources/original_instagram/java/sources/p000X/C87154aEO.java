package p000X;

/* renamed from: X.aEO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87154aEO {
    public int A00;
    public int A01;
    public byte[][] A02;

    public final String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder A10 = AnonymousClass210.A10((i * 2 * i2) + 2);
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr = this.A02[i3];
            for (int i4 = 0; i4 < i; i4++) {
                byte b = bArr[i4];
                AbstractC27914AsI.A0I(b != 0 ? b != 1 ? "  " : " 1" : " 0", A10);
            }
            A10.append('\n');
        }
        return A10.toString();
    }
}
