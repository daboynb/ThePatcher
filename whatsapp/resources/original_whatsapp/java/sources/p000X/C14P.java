package p000X;

import android.os.Message;
import java.io.OutputStream;

/* renamed from: X.14P, reason: invalid class name */
/* loaded from: classes.dex */
public class C14P extends OutputStream {
    public final C0HA A00;
    public final OutputStream A01;
    public final Integer A02;
    public final Integer A03;

    public void A00(int i) {
        Integer num = this.A02;
        if (num != null) {
            C0HA c0ha = this.A00;
            int intValue = num.intValue();
            c0ha.A02();
            if (i >= 0) {
                Message.obtain(c0ha.A00, 2, intValue, i).sendToTarget();
                C0HA.A00(c0ha);
            }
        }
        C0HA c0ha2 = this.A00;
        int intValue2 = this.A03.intValue();
        C08690Tr c08690Tr = (C08690Tr) c0ha2.A02.get();
        if (i < 0 || c08690Tr.A00 == null) {
            return;
        }
        C08690Tr.A00(c08690Tr);
        Message.obtain(c08690Tr.A00, 2, intValue2, i).sendToTarget();
        C08690Tr.A01(c08690Tr);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.A01.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.A01.write(bArr, i, i2);
        A00(i2);
    }

    public C14P(C0HA c0ha, OutputStream outputStream, Integer num, Integer num2) {
        this.A01 = outputStream;
        this.A02 = num;
        this.A00 = c0ha;
        this.A03 = num2;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A01.write(i);
        A00(1);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.A01.write(bArr);
        A00(bArr.length);
    }
}
