package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes9.dex */
public abstract class MMC {
    public static final MKF A00;
    public static final ByteBuffer A01;
    public static final Charset A02 = Charset.forName("US-ASCII");
    public static final Charset A03 = Charset.forName("UTF-8");
    public static final Charset A04 = Charset.forName("ISO-8859-1");
    public static final byte[] A05;

    static {
        byte[] bArr = new byte[0];
        A05 = bArr;
        A01 = ByteBuffer.wrap(bArr);
        MKF mkf = new MKF(bArr);
        try {
            mkf.A02();
            A00 = mkf;
        } catch (C46569IEd e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int A00(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int A01(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + bArr[i3];
        }
        return i;
    }

    public static String A02(byte[] bArr) {
        return new String(bArr, A03);
    }

    public static void A03(Object obj) {
        if (obj == null) {
            throw AnonymousClass210.A0p("messageType");
        }
    }
}
