package p000X;

import java.security.DigestOutputStream;

/* loaded from: classes5.dex */
public final class AKu extends DigestOutputStream {
    public boolean A00;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.A00) {
            this.A00 = true;
            super.close();
        }
    }
}
