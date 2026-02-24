package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class BBA extends BYI {
    public boolean A00;
    public long A01;
    public final int A02;
    public final /* synthetic */ BB2 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BBA(BB2 bb2, OutputStream outputStream, int i) {
        super(outputStream);
        C00C.A0A(outputStream, 1);
        this.A03 = bb2;
        this.A02 = i;
    }

    public void A00(IOException iOException) {
        this.A00 = true;
        this.A03.A01.markerEnd(42991646, this.A02, (short) 3);
        throw iOException;
    }

    @Override // p000X.BYI, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        try {
            super.write(bArr, i, i2);
            this.A01 += i2;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.BYI, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        int i;
        if (!this.A00 && (i = this.A02) != 0) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A03.A01;
            lightweightQuickPerformanceLogger.markerAnnotate(42991646, i, "written_bytes", this.A01);
            lightweightQuickPerformanceLogger.markerEnd(42991646, i, (short) 2);
        }
        try {
            super.close();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.BYI, java.io.OutputStream, java.io.Flushable
    public void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.BYI, java.io.OutputStream
    public void write(int i) {
        try {
            super.write(i);
            this.A01++;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }

    @Override // p000X.BYI, java.io.OutputStream
    public void write(byte[] bArr) {
        C00C.A0A(bArr, 0);
        try {
            super.write(bArr);
            this.A01 += bArr.length;
        } catch (IOException e) {
            A00(e);
            throw null;
        }
    }
}
