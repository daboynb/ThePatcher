package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.IcS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41262IcS {
    public static final Charset A00;
    public static final byte[] A01;

    public static int A01(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + bArr[i3];
        }
        return i;
    }

    static {
        Charset.forName("US-ASCII");
        A00 = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] A1V = AbstractC37199Ghy.A1V();
        A01 = A1V;
        ByteBuffer.wrap(A1V);
    }

    public static void A02(Object obj) {
        if (obj == null) {
            throw AbstractC34801aa.A12("messageType");
        }
    }

    public static int A00(boolean z) {
        return AbstractC37202Gi1.A06(z ? 1 : 0);
    }
}
