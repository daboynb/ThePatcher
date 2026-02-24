package p000X;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public abstract class FJ1 {
    public static final ByteBuffer A00(Integer num, ByteBuffer byteBuffer, List list, long j) {
        D1F.A0r(num);
        if (C83B.A00(AbstractC27007Adf.A00(list, TimeUnit.MICROSECONDS, j, false), 1.0f)) {
            return byteBuffer;
        }
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.clear();
        while (byteBuffer.hasRemaining()) {
            duplicate.putShort((short) (byteBuffer.getShort() * r2));
        }
        duplicate.flip();
        return duplicate;
    }
}
