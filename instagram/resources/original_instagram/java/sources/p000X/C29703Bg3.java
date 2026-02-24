package p000X;

import java.util.Arrays;

/* renamed from: X.Bg3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29703Bg3 extends C1A9 {
    public final int A00;
    public final int A01;
    public final byte[] A02;

    public C29703Bg3(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        this.A02 = bArr;
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29703Bg3) {
                C29703Bg3 c29703Bg3 = (C29703Bg3) obj;
                if (!D1F.areEqual(this.A02, c29703Bg3.A02) || this.A01 != c29703Bg3.A01 || this.A00 != c29703Bg3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.A02) * 31) + this.A01) * 31) + this.A00;
    }
}
