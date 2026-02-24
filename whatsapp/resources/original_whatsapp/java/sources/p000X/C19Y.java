package p000X;

/* renamed from: X.19Y, reason: invalid class name */
/* loaded from: classes.dex */
public class C19Y implements C19V {
    public C19V A00;
    public byte[] A01;

    public C19Y(C19V c19v, byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        this.A01 = bArr2;
        this.A00 = c19v;
        System.arraycopy(bArr, 0, bArr2, 0, length);
    }
}
