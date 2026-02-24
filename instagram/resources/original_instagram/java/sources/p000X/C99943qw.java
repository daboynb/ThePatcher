package p000X;

/* renamed from: X.3qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99943qw {
    public int A00;
    public byte[] A01 = new byte[1024];

    public final void A00(byte b) {
        int i = this.A00;
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (i >= length) {
            byte[] bArr2 = new byte[length * 2];
            this.A01 = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        byte[] bArr3 = this.A01;
        int i2 = this.A00;
        this.A00 = i2 + 1;
        bArr3[i2] = b;
    }
}
