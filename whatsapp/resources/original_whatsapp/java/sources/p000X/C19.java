package p000X;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public class C19 {
    public final C24726B1d A00;

    public void A00(InputStream inputStream, OutputStream outputStream) {
        C24726B1d c24726B1d = this.A00;
        byte[] bArr = (byte[]) c24726B1d.get(16384);
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, 16384);
                if (read == -1) {
                    return;
                } else {
                    outputStream.write(bArr, 0, read);
                }
            } finally {
                c24726B1d.BtC(bArr);
            }
        }
    }

    public C19(C24726B1d c24726B1d) {
        this.A00 = c24726B1d;
    }
}
