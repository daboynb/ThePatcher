package p000X;

import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: X.99h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2058199h {
    public static final byte[] A00(UUID uuid) {
        C00C.A0A(uuid, 0);
        byte[] bArr = new byte[16];
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        wrap.flip();
        return bArr;
    }
}
