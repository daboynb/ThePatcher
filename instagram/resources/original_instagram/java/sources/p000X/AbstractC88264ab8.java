package p000X;

import java.io.InputStream;

/* renamed from: X.ab8, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88264ab8 {
    public static final int A00(InputStream inputStream, int i, boolean z) {
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int read = inputStream.read();
            if (read == -1) {
                throw AnonymousClass121.A0o("no more bytes");
            }
            if (z) {
                i2 = (read & 255) << (i4 * 8);
            } else {
                i3 <<= 8;
                i2 = read & 255;
            }
            i3 |= i2;
        }
        return i3;
    }
}
