package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.99f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2057999f {
    public static final C214249e0 A00(C14m c14m, int i) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c14m.getSerializedSize());
        C00C.A09(allocateDirect);
        c14m.writeTo(new HX5(allocateDirect));
        allocateDirect.flip();
        return new C214249e0(i, allocateDirect);
    }
}
