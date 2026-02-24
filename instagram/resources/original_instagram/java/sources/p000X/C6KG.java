package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: X.6KG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KG extends FilterInputStream {
    public long A00;
    public final InterfaceC18780jK A01;

    public C6KG(InterfaceC18780jK interfaceC18780jK, InputStream inputStream) {
        super(inputStream);
        this.A01 = interfaceC18780jK;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        D1F.A12(bArr, 0);
        int read = super.read(bArr, i, i2);
        if (read >= 0) {
            long j = this.A00 + read;
            this.A00 = j;
            this.A01.EDg(j);
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = super.read();
        if (read != -1) {
            long j = this.A00 + 1;
            this.A00 = j;
            this.A01.EDg(j);
        }
        return read;
    }
}
