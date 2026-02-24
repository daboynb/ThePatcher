package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class BB8 extends BYF {
    public boolean A00;
    public long A01;
    public final int A02;
    public final /* synthetic */ BB2 A03;

    public void A00(IOException iOException) {
        this.A00 = true;
        this.A03.A01.markerEnd(42991645, this.A02, (short) 3);
        throw iOException;
    }

    @Override // p000X.BYF, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        try {
            int read = super.read(bArr, i, i2);
            if (read != -1) {
                this.A01 += read;
            }
            return read;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BB8(BB2 bb2, InputStream inputStream, int i) {
        super(inputStream);
        this.A03 = bb2;
        this.A02 = i;
    }

    @Override // p000X.BYF, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        int i;
        if (!this.A00 && (i = this.A02) != 0) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A03.A01;
            lightweightQuickPerformanceLogger.markerAnnotate(42991645, i, "read_bytes", this.A01);
            lightweightQuickPerformanceLogger.markerEnd(42991645, i, (short) 2);
        }
        try {
            super.close();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.BYF, java.io.InputStream
    public int read(byte[] bArr) {
        C00C.A0A(bArr, 0);
        try {
            int read = super.read(bArr);
            if (read != -1) {
                this.A01 += read;
            }
            return read;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            int read = super.A00.read();
            if (read != -1) {
                this.A01++;
            }
            return read;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }
}
