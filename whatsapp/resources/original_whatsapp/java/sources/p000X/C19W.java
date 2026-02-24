package p000X;

/* renamed from: X.19W, reason: invalid class name */
/* loaded from: classes.dex */
public class C19W implements C19V {
    public byte[] A00;

    public C19W(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.A00 = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }

    public C19W(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }
}
