package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.GcN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC42205GcN {
    public static final U8i A00(ByteBuffer byteBuffer) {
        U8i u8i = new U8i();
        try {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            int position = byteBuffer.position();
            u8i.AkA(byteBuffer, byteBuffer.getInt(position) + position);
            return u8i;
        } catch (Exception e) {
            throw new C35660Du0(e);
        }
    }

    public static final boolean A01(ByteBuffer byteBuffer) {
        if ("KYF3".length() != 4) {
            return false;
        }
        int i = 0;
        while ("KYF3".charAt(i) == ((char) byteBuffer.get(byteBuffer.position() + 4 + i))) {
            i++;
            if (i >= 4) {
                return true;
            }
        }
        return false;
    }
}
