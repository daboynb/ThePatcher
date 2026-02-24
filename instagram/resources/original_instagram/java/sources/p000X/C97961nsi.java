package p000X;

import java.io.OutputStream;

/* renamed from: X.nsi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97961nsi extends YET {
    public int A00;
    public long A01;
    public long A02;
    public OutputStream A03;
    public C97959nsd A04;
    public YET A05;
    public AbstractC87345aIM A06;

    public static void A00(C97961nsi c97961nsi) {
        long j = c97961nsi.A04.A00;
        if (j < 0 || j > c97961nsi.A01 || c97961nsi.A02 < 0) {
            throw new YDS("XZ Stream has grown too big");
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.A05.flush();
        A00(this);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        C3C.A15(this, i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.A05.write(bArr, i, i2);
        this.A06.A00(bArr, i, i2);
        this.A02 += i2;
        A00(this);
    }
}
