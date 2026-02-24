package p000X;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.19B, reason: invalid class name */
/* loaded from: classes.dex */
public class C19B {
    public static final byte[] A01 = {71, 79, 65};
    public final InputStream A00;

    public static void A00(C19B c19b, byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        while (length > 0) {
            int read = c19b.A00.read(bArr, i, length);
            if (read == -1) {
                throw new IOException("Closed before read completed!");
            }
            i += read;
            length -= read;
        }
    }

    public C19B(InputStream inputStream) {
        this.A00 = inputStream;
    }
}
