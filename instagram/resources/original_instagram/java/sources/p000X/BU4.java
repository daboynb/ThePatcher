package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes12.dex */
public abstract class BU4 extends BU9 {
    public final ByteBuffer A00 = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    public abstract void A02(byte b);

    public void A03(byte[] b) {
        A04(b, 0, b.length);
    }

    public abstract void A04(byte[] b, int off, int len);
}
