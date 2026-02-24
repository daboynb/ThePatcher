package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.Htp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40039Htp {
    public static final I3I A00;
    public static final ByteBuffer A01;
    public static final Charset A02 = Charset.forName("US-ASCII");
    public static final Charset A03 = Charset.forName("UTF-8");
    public static final Charset A04 = Charset.forName("ISO-8859-1");
    public static final byte[] A05;

    static {
        byte[] bArr = new byte[0];
        A05 = bArr;
        A01 = ByteBuffer.wrap(bArr);
        I3I i3i = new I3I(bArr);
        try {
            int i = i3i.A00 + i3i.A01;
            i3i.A00 = i;
            if (i > 0) {
                i3i.A01 = i;
                i3i.A00 = i - i;
            } else {
                i3i.A01 = 0;
            }
            A00 = i3i;
        } catch (HWX e) {
            throw new IllegalArgumentException(e);
        }
    }
}
