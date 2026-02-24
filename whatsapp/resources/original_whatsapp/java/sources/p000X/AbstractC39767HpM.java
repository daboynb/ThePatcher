package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* renamed from: X.HpM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39767HpM {
    public static byte[] A00(InputStream inputStream) {
        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr, 0, 4096);
            if (read < 0) {
                return A0P.toByteArray();
            }
            A0P.write(bArr, 0, read);
        }
    }
}
