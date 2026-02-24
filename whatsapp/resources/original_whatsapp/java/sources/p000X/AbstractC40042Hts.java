package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.Hts, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40042Hts {
    public static final AbstractC39348HiH A00;
    public static final ByteBuffer A01;
    public static final byte[] A05;
    public static final Charset A03 = Charset.forName("US-ASCII");
    public static final Charset A04 = Charset.forName("UTF-8");
    public static final Charset A02 = Charset.forName("ISO-8859-1");

    static {
        byte[] A1V = AbstractC37199Ghy.A1V();
        A05 = A1V;
        A01 = ByteBuffer.wrap(A1V);
        C38344HCf c38344HCf = new C38344HCf(A1V, 0, 0);
        try {
            c38344HCf.A0G(0);
            A00 = c38344HCf;
        } catch (C38832HWm e) {
            throw new IllegalArgumentException(e);
        }
    }
}
