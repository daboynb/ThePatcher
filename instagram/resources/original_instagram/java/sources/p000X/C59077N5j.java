package p000X;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;

/* renamed from: X.N5j, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C59077N5j extends BufferedOutputStream {
    public boolean A00;

    public final void A00(OutputStream outputStream) {
        AbstractC219878et.A06(this.A00);
        ((FilterOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.A00 = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00 = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((FilterOutputStream) this).out.close();
            if (th == null) {
                return;
            }
        } catch (Throwable th2) {
            if (th == null) {
                throw th2;
            }
        }
        throw th;
    }
}
