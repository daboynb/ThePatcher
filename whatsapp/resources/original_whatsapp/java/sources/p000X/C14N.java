package p000X;

import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.io.InputStream;

/* renamed from: X.14N, reason: invalid class name */
/* loaded from: classes.dex */
public class C14N extends InputStream {
    public final C0HA A00;
    public final InputStream A01;
    public final Integer A02;
    public final Integer A03;

    @Override // java.io.InputStream
    public synchronized void reset() {
        Log.m230w("reset called in MessageInputStream");
    }

    public void A00(int i) {
        Integer num = this.A02;
        if (num != null) {
            C0HA c0ha = this.A00;
            int intValue = num.intValue();
            c0ha.A02();
            Message.obtain(c0ha.A00, 3, intValue, i).sendToTarget();
            C0HA.A00(c0ha);
        }
        C0HA c0ha2 = this.A00;
        int intValue2 = this.A03.intValue();
        C08690Tr c08690Tr = (C08690Tr) c0ha2.A02.get();
        if (i < 0 || c08690Tr.A00 == null) {
            return;
        }
        C08690Tr.A00(c08690Tr);
        Message.obtain(c08690Tr.A00, 3, intValue2, i).sendToTarget();
        C08690Tr.A01(c08690Tr);
    }

    public void A01(long j) {
        Integer num = this.A02;
        if (num != null) {
            this.A00.A04(j, num.intValue());
        }
        this.A00.A05(j, this.A03.intValue());
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A01.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        Log.m230w("mark called in MessageInputStream");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = this.A01.read(bArr, i, i2);
        if (read > 0) {
            A00(read);
        }
        return read;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        long skip = this.A01.skip(j);
        A01(skip);
        return skip;
    }

    public C14N(C0HA c0ha, InputStream inputStream, Integer num, Integer num2) {
        this.A01 = inputStream;
        this.A02 = num;
        this.A00 = c0ha;
        this.A03 = num2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        int read = this.A01.read(bArr);
        if (read > 0) {
            A00(read);
        }
        return read;
    }

    @Override // java.io.InputStream
    public int read() {
        int read = this.A01.read();
        if (read != -1) {
            A00(1);
        }
        return read;
    }
}
