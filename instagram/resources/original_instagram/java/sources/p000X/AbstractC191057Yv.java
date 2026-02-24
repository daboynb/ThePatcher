package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.7Yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC191057Yv {
    public static final C7TC A00 = C7TC.A00(new byte[0]);

    public static final C7TC A00(int keyId) {
        ByteBuffer allocate = ByteBuffer.allocate(5);
        allocate.put((byte) 0);
        allocate.putInt(keyId);
        return C7TC.A00(allocate.array());
    }

    public static final C7TC A01(int keyId) {
        ByteBuffer allocate = ByteBuffer.allocate(5);
        allocate.put((byte) 1);
        allocate.putInt(keyId);
        return C7TC.A00(allocate.array());
    }
}
