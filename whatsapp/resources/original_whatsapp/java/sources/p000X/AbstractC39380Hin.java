package p000X;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: X.Hin, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39380Hin {
    public static ArrayList A00(ByteBuffer byteBuffer) {
        int remaining;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList A16 = AbstractC34801aa.A16();
        while (asReadOnlyBuffer.hasRemaining()) {
            byte b = asReadOnlyBuffer.get();
            int i = (b >> 3) & 15;
            if (((b >> 2) & 1) != 0) {
                asReadOnlyBuffer.get();
            }
            if (((b >> 1) & 1) != 0) {
                int i2 = 0;
                remaining = 0;
                do {
                    byte b2 = asReadOnlyBuffer.get();
                    remaining |= (b2 & Byte.MAX_VALUE) << (i2 * 7);
                    if ((b2 & 128) != 0) {
                        i2++;
                    }
                } while (i2 < 8);
            } else {
                remaining = asReadOnlyBuffer.remaining();
            }
            ByteBuffer duplicate = asReadOnlyBuffer.duplicate();
            duplicate.limit(asReadOnlyBuffer.position() + remaining);
            A16.add(new C40342Hyy(i, duplicate));
            AbstractC37202Gi1.A1K(asReadOnlyBuffer, remaining);
        }
        return A16;
    }
}
