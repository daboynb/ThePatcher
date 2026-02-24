package p000X;

import java.io.OutputStream;

/* renamed from: X.N7l, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C59131N7l extends OutputStream {
    public final /* synthetic */ C20R A00;

    public C59131N7l(C20R c20r) {
        this.A00 = c20r;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A00);
        return AnonymousClass011.A0S(".outputStream()", A0X);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.A00.GVE((byte) i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.A00.A0L(bArr, i, i2);
    }
}
