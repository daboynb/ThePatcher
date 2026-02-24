package p000X;

import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.aDK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87107aDK {
    public int A00;
    public TxH A01;

    public final void A00(InputStream inputStream, OutputStream outputStream) {
        TxH txH = this.A01;
        int i = this.A00;
        byte[] bArr = (byte[]) txH.get(i);
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, i);
                if (read == -1) {
                    return;
                } else {
                    outputStream.write(bArr, 0, read);
                }
            } finally {
                txH.Fc7(bArr);
            }
        }
    }
}
