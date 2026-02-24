package p000X;

import android.media.MediaDataSource;
import java.io.IOException;

/* renamed from: X.Het, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44901Het extends MediaDataSource {
    public MediaDataSource A00;
    public IOException A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.A00.close();
        } catch (IOException e) {
            this.A01 = e;
            throw e;
        }
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        try {
            return this.A00.getSize();
        } catch (IOException e) {
            this.A01 = e;
            throw e;
        }
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        D1F.A0z(bArr);
        try {
            return this.A00.readAt(j, bArr, i, i2);
        } catch (IOException e) {
            this.A01 = e;
            throw e;
        }
    }
}
