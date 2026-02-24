package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.Semaphore;

/* renamed from: X.3tE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C101363tE extends InputStream {
    public final /* synthetic */ C100903sU A00;

    public C101363tE(C100903sU c100903sU) {
        this.A00 = c100903sU;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C100903sU c100903sU;
        while (true) {
            c100903sU = this.A00;
            if (c100903sU.A08) {
                break;
            } else {
                C100903sU.A00(c100903sU);
            }
        }
        if (!c100903sU.A08) {
            throw new IllegalStateException("Check failed.");
        }
        if (c100903sU.A07 != null) {
            throw new IOException(c100903sU.A07);
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        C100903sU c100903sU = this.A00;
        ByteBuffer byteBuffer = c100903sU.A03;
        if (byteBuffer.remaining() == 0 && !c100903sU.A08) {
            C100903sU.A00(c100903sU);
        }
        if (c100903sU.A07 == null) {
            if (c100903sU.A08) {
                return -1;
            }
            return byteBuffer.get();
        }
        IOException iOException = c100903sU.A07;
        D1F.A13(iOException, "null cannot be cast to non-null type java.io.IOException");
        throw iOException;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        D1F.A12(bArr, 0);
        C100903sU c100903sU = this.A00;
        ByteBuffer byteBuffer = c100903sU.A03;
        if (byteBuffer.remaining() == 0 && !c100903sU.A08) {
            C100903sU.A00(c100903sU);
        }
        if (c100903sU.A07 == null) {
            if (c100903sU.A08) {
                return -1;
            }
            Semaphore semaphore = c100903sU.A04;
            if (semaphore.availablePermits() > 0) {
                semaphore.drainPermits();
            }
            int min = (int) Math.min(Math.min(bArr.length - i, byteBuffer.remaining()), i2);
            System.arraycopy(byteBuffer.array(), byteBuffer.position(), bArr, i, min);
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }
        IOException iOException = c100903sU.A07;
        D1F.A13(iOException, "null cannot be cast to non-null type java.io.IOException");
        throw iOException;
    }
}
