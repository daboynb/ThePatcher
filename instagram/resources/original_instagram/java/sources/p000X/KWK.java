package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class KWK {
    public static final JD7 A00;
    public static final ByteBuffer A01;
    public static final Charset A02 = Charset.forName("US-ASCII");
    public static final Charset A03 = Charset.forName("UTF-8");
    public static final Charset A04 = Charset.forName("ISO-8859-1");
    public static final byte[] A05;

    static {
        byte[] bArr = new byte[0];
        A05 = bArr;
        A01 = ByteBuffer.wrap(bArr);
        JD7 jd7 = new JD7();
        jd7.A01 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            int i = jd7.A00;
            if (i > 0) {
                jd7.A00 = i;
            } else {
                jd7.A00 = 0;
            }
            A00 = jd7;
        } catch (ID9 e) {
            throw new IllegalArgumentException(e);
        }
    }
}
