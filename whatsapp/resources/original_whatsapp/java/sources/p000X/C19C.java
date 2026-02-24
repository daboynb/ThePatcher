package p000X;

import java.io.FilterOutputStream;

/* renamed from: X.19C, reason: invalid class name */
/* loaded from: classes.dex */
public final class C19C extends FilterOutputStream {
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        if (i2 < 16777216) {
            ((FilterOutputStream) this).out.write(AbstractC272117d.A04(i2));
            ((FilterOutputStream) this).out.write(bArr, i, i2);
            ((FilterOutputStream) this).out.flush();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("data too large to write; length=");
            sb.append(i2);
            throw new C146546eT(sb.toString(), i2);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) {
        write(new byte[]{(byte) i});
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        C00C.A0A(bArr, 0);
        write(bArr, 0, bArr.length);
    }
}
